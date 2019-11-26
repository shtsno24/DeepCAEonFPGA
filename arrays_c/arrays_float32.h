/*
 * Author : shtsno24
 * Date : 2019-11-25 15:52:22.412788
 * Language : c
 *
 */
#pragma once
#include <stdint.h>

uint16_t input_0_depth = 1, input_0_height = 28, input_0_width = 28;

uint16_t Padding2D_0_depth = 1, Padding2D_0_height = 30, Padding2D_0_width = 30;

uint16_t SeparableConv2D_0_depth = 16, SeparableConv2D_0_height = 28, SeparableConv2D_0_width = 28;

uint16_t MaxPooling2D_0_depth = 16, MaxPooling2D_0_height = 14, MaxPooling2D_0_width = 14;

uint16_t Padding2D_1_depth = 16, Padding2D_1_height = 16, Padding2D_1_width = 16;

uint16_t SeparableConv2D_1_depth = 8, SeparableConv2D_1_height = 14, SeparableConv2D_1_width = 14;

uint16_t MaxPooling2D_1_depth = 8, MaxPooling2D_1_height = 7, MaxPooling2D_1_width = 7;

uint16_t Padding2D_2_depth = 8, Padding2D_2_height = 9, Padding2D_2_width = 9;

uint16_t SeparableConv2D_2_depth = 8, SeparableConv2D_2_height = 7, SeparableConv2D_2_width = 7;

uint16_t UpSampling2D_0_depth = 8, UpSampling2D_0_height = 14, UpSampling2D_0_width = 14;

uint16_t Padding2D_3_depth = 8, Padding2D_3_height = 16, Padding2D_3_width = 16;

uint16_t SeparableConv2D_3_depth = 16, SeparableConv2D_3_height = 14, SeparableConv2D_3_width = 14;

uint16_t UpSampling2D_1_depth = 16, UpSampling2D_1_height = 28, UpSampling2D_1_width = 28;

uint16_t Padding2D_4_depth = 16, Padding2D_4_height = 30, Padding2D_4_width = 30;

uint16_t SeparableConv2D_4_depth = 1, SeparableConv2D_4_height = 28, SeparableConv2D_4_width = 28;


float MemBank_A[14400], MemBank_B[14400];
