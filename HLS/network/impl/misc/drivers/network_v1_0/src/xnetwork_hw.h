// ==============================================================
// File generated on Thu Nov 21 16:08:20 JST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3.1 (64-bit)
// SW Build 2489853 on Tue Mar 26 04:18:30 MDT 2019
// IP Build 2486929 on Tue Mar 26 06:44:21 MDT 2019
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXILiteS
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read)
//       bit 7  - auto_restart (Read/Write)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0  - Channel 0 (ap_done)
//       bit 1  - Channel 1 (ap_ready)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0  - Channel 0 (ap_done)
//       bit 1  - Channel 1 (ap_ready)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XNETWORK_AXILITES_ADDR_AP_CTRL 0x0
#define XNETWORK_AXILITES_ADDR_GIE     0x4
#define XNETWORK_AXILITES_ADDR_IER     0x8
#define XNETWORK_AXILITES_ADDR_ISR     0xc

