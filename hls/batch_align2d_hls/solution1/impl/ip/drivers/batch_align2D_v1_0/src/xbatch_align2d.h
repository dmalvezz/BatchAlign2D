// ==============================================================
// File generated on Wed Oct 23 13:38:26 CEST 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBATCH_ALIGN2D_H
#define XBATCH_ALIGN2D_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xbatch_align2d_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_BaseAddress;
    u32 Param_BaseAddress;
} XBatch_align2d_Config;
#endif

typedef struct {
    u32 Ctrl_BaseAddress;
    u32 Param_BaseAddress;
    u32 IsReady;
} XBatch_align2d;

typedef struct {
    u32 word_0;
    u32 word_1;
    u32 word_2;
    u32 word_3;
} XBatch_align2d_Levels;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBatch_align2d_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBatch_align2d_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBatch_align2d_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBatch_align2d_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XBatch_align2d_Initialize(XBatch_align2d *InstancePtr, u16 DeviceId);
XBatch_align2d_Config* XBatch_align2d_LookupConfig(u16 DeviceId);
int XBatch_align2d_CfgInitialize(XBatch_align2d *InstancePtr, XBatch_align2d_Config *ConfigPtr);
#else
int XBatch_align2d_Initialize(XBatch_align2d *InstancePtr, const char* InstanceName);
int XBatch_align2d_Release(XBatch_align2d *InstancePtr);
#endif

void XBatch_align2d_Start(XBatch_align2d *InstancePtr);
u32 XBatch_align2d_IsDone(XBatch_align2d *InstancePtr);
u32 XBatch_align2d_IsIdle(XBatch_align2d *InstancePtr);
u32 XBatch_align2d_IsReady(XBatch_align2d *InstancePtr);
void XBatch_align2d_EnableAutoRestart(XBatch_align2d *InstancePtr);
void XBatch_align2d_DisableAutoRestart(XBatch_align2d *InstancePtr);

void XBatch_align2d_Set_pyr_data_ptr(XBatch_align2d *InstancePtr, u64 Data);
u64 XBatch_align2d_Get_pyr_data_ptr(XBatch_align2d *InstancePtr);
void XBatch_align2d_Set_ref_patch_with_border_ptr(XBatch_align2d *InstancePtr, u64 Data);
u64 XBatch_align2d_Get_ref_patch_with_border_ptr(XBatch_align2d *InstancePtr);
void XBatch_align2d_Set_cur_px_estimate_ptr(XBatch_align2d *InstancePtr, u64 Data);
u64 XBatch_align2d_Get_cur_px_estimate_ptr(XBatch_align2d *InstancePtr);
void XBatch_align2d_Set_inv_out(XBatch_align2d *InstancePtr, u64 Data);
u64 XBatch_align2d_Get_inv_out(XBatch_align2d *InstancePtr);
void XBatch_align2d_Set_img_w(XBatch_align2d *InstancePtr, u32 Data);
u32 XBatch_align2d_Get_img_w(XBatch_align2d *InstancePtr);
void XBatch_align2d_Set_img_h(XBatch_align2d *InstancePtr, u32 Data);
u32 XBatch_align2d_Get_img_h(XBatch_align2d *InstancePtr);
void XBatch_align2d_Set_levels(XBatch_align2d *InstancePtr, XBatch_align2d_Levels Data);
XBatch_align2d_Levels XBatch_align2d_Get_levels(XBatch_align2d *InstancePtr);
u64 XBatch_align2d_Get_converged(XBatch_align2d *InstancePtr);
u32 XBatch_align2d_Get_converged_vld(XBatch_align2d *InstancePtr);
void XBatch_align2d_Set_n_iter(XBatch_align2d *InstancePtr, u32 Data);
u32 XBatch_align2d_Get_n_iter(XBatch_align2d *InstancePtr);
void XBatch_align2d_Set_transfer_pyr(XBatch_align2d *InstancePtr, u32 Data);
u32 XBatch_align2d_Get_transfer_pyr(XBatch_align2d *InstancePtr);

void XBatch_align2d_InterruptGlobalEnable(XBatch_align2d *InstancePtr);
void XBatch_align2d_InterruptGlobalDisable(XBatch_align2d *InstancePtr);
void XBatch_align2d_InterruptEnable(XBatch_align2d *InstancePtr, u32 Mask);
void XBatch_align2d_InterruptDisable(XBatch_align2d *InstancePtr, u32 Mask);
void XBatch_align2d_InterruptClear(XBatch_align2d *InstancePtr, u32 Mask);
u32 XBatch_align2d_InterruptGetEnabled(XBatch_align2d *InstancePtr);
u32 XBatch_align2d_InterruptGetStatus(XBatch_align2d *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
