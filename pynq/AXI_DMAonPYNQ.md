# AXI DMA  

## AXI DMAの仕様

### REG_Map  

以下はダイレクトモードの場合のみ．スキャッター/ギャザーモードは公式参照  

[公式資料(v7.1)](https://japan.xilinx.com/support/documentation/ip_documentation/axi_dma/v7_1/j_pg021_axi_dma.pdf)  

| レジスタ名 | オフセット | 説明 |  
|----|----|----|
| MM2S_DMACR | 0x00 | MM2S DMA制御 |  
| MM2S_DMASR | 0x04 | MM2S DMAステータス |  
|MM2S_SA | 0x18 | MM2S DMAで読み出すメモリ初めのアドレスを格納 |  
| MM2S_LENGTH | 0x28 | MM2Sの転送長さ(バイト) |  
| S2MM_DMACR | 0x30 | S2MM DMA制御 |  
| S2MM_DMASR | 0x34 | S2MM DMAステータス |  
| S2MM_SA | 0x48 | S2MM DMAで書き込むメモリの先頭アドレスを格納  
| S2MM_LENGTH | 0x58 | S2MMの転送長さ(バイト)  
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

## DMA IP on PYNQ  

標準でもライブラリが存在するが，それを使わずにやってみる．  
流れは以下の通り  

1. DMA IPの AXI Lite ブロックの先頭アドレスをマップする(Vivadoでも確認できる)  
2. 送信データの先頭をマップする  
3. 受信データの先頭をマップする  
