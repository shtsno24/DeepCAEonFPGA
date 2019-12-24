# AXI DMA  

## AXI DMAの仕様

### REG_Map  

以下はダイレクトモードの場合のみ．スキャッター/ギャザーモードは公式参照  

[公式資料(v7.1)](https://japan.xilinx.com/support/documentation/ip_documentation/axi_dma/v7_1/j_pg021_axi_dma.pdf)  

| レジスタ名 | オフセット | 説明 |  
|----|----|----|
| MM2S_DMACR | 0x00 | MM2S DMA制御 |  
| MM2S_DMASR | 0x04 | MM2S DMAステータス |  
| MM2S_SA | 0x18 | MM2S DMAで読み出すメモリ初めのアドレスを格納 |  
| MM2S_LENGTH | 0x28 | MM2Sの転送長さ(バイト) |  
| S2MM_DMACR | 0x30 | S2MM DMA制御 |  
| S2MM_DMASR | 0x34 | S2MM DMAステータス |  
| S2MM_DA | 0x48 | S2MM DMAで書き込むメモリの先頭アドレスを格納 |  
| S2MM_LENGTH | 0x58 | S2MMの転送長さ(バイト) |  
すべて32bit(4Byte)長  

### Error_Status  

0x04(MM2S)と0x34(S2MM)の出力エラー一覧

| bit | status | 備考 |  
|----|----|----|  
| 0x00000001 | halted | 0ならrunning |  
| 0x00000002 | idle |  |  
| 0x00000008 | SGIncld |  |  
| 0x00000010 | DMAIntErr |  |
| 0x00000020 | DMASlvErr |  |  
| 0x00000040 | DMADecErr |  |  
| 0x00000100 | SGIntErr |  |
| 0x00000200 | SGSlvErr |  |  
| 0x00000400 | SGDecErr |  |  
| 0x00001000 | IOC_Irq |  |  
| 0x00002000 | Dly_Irq |  |  
| 0x00004000 | Err_Irq |  |  
(statusも32bit長)

[公式資料(v7.1)](https://japan.xilinx.com/support/documentation/ip_documentation/axi_dma/v7_1/j_pg021_axi_dma.pdf)  

## DMA IP on PYNQ  

標準でもライブラリが存在するが，それを使わずにやってみる．  

### DMA IP のレジスタと叩き方  

レジスタの叩き方を調べてみた  

1. DMA IPの AXI Lite ブロックの先頭アドレスをマップする(Vivadoでも確認できる)  
2. 送信データの先頭をマップする  
3. 受信データの先頭をマップする  
4. S2MMのDMA制御レジスタ(0x30)に0x04を書き込む(リセットビットを1にする)  
5. MM2SのDMA制御レジスタ(0x00)に0x04を書き込む(リセットビットを1にする)  
6. (S2MMとMM2Sの状態を確認)  
7. S2MMのDMA制御レジスタに0x00を書き込む(全停止)  
8. MM2SのDMA制御レジスタに0x00を書き込む(全停止)  
9. (S2MMとMM2Sの状態を確認)  
10. S2MMで書き込むメモリの先頭アドレスをデスティネーションアドレスレジスタ(0x48)に書き込む  
11. MM2Sで読み込むメモリの先頭アドレスをソースアドレスレジスタ(0x18)に書き込む  
12. (S2MMとMM2Sの状態を確認)  
13. S2MMのDMA制御レジスタ(0x30)に0xF001を書き込む(DMAチャンネルの実行&割り込み遅延タイムアウトの設定)  
14. MM2SのDMA制御レジスタ(0x00)に0xF001を書き込む(DMAチャンネルの実行&割り込み遅延タイムアウトの設定)  
15. (S2MMとMM2Sの状態を確認)  
16. S2MMの転送長をバッファー長さレジスタ(0x58)に書き込む(バイト単位)  
17. MM2Sの転送長をバッファー長さレジスタ(0x28)に書き込む(バイト単位)
18. MM2Sの同期を待つ
19. S2MMの同期を待つ(ここでフリーズするなら、全メモリの範囲がアドレスエディタで割り当てられているかを確認すること)  
20. (S2MMとMM2Sの状態を確認)  
21. データを確認  

S2MMやMM2Sの同期は、DMAのステータスがErr_IrqかIdleではない間、whileで待つ。

参考  

1. [Lauri's blog  AXI Direct Memory Access](https://lauri.xn--vsandi-pxa.com/hdl/zynq/xilinx-dma.html)  
2. [メモ置き場  ZYNQでAXI DMAを試してみる](https://okchan08.hateblo.jp/entry/2019/03/16/223000)  

### PYNQでDMA IPのレジスタを直叩きする  

AXI DMAの制御は AXI Liteで行うので、AXI LiteをPYNQから制御してみる。  

1. Overlayからip_dictを読み出して、IPのアドレス、アドレスレンジを取得する  
2. Xlnkで読み込み先と書き込み先の配列を確保する。
3. MMIOのimport  
4. DMA IPのアドレスとアドレスレンジを取得して、MMIOインスタンスを生成  
5. S2MM/MM2SのDMA制御レジスタに、0x04を書き込んでから0x00を書き込み、リセット&停止状態にしておく(レジスタの指定はオフセットアドレスだけでOK)  
6. S2MM/MM2Sのデスティネーションアドレスレジスタに、書き込み先/読み込み先配列の先頭アドレスを書いておく  
7. S2MM/MM2SのDMA制御レジスタに、0xF001を書き込み、DMAを始動する。  
8. S2MM/MM2Sのバッファー長さレジスタに、Byte単位で配列長を書き込む。
9. MM2Sの同期を確認  
10. S2MMの同期を確認  
11. データ読み出し  
12. (必要なら、DMAをidleにしておく)  
