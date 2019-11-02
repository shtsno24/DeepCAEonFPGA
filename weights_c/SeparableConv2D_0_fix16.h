/*
 * author : shtsno24
 * Date : 2019-10-30 15:55:45.196684
 * array_type : int16
 * fractal_width : 14 bit
 * bit_width : 16 bit
 *
 */
#pragma once
#include <stdint.h>

#define data_width_SeparableConv2D_0 16
#define fractal_width_SeparableConv2D_0 14

const uint16_t shape_SeparableConv2D_0_w_d[] = {1, 1, 3, 3};
const int16_t SeparableConv2D_0_w_d[1][1][3][3] =
{{{{  379,    72, -4482},
{-11403, -8224,  4890},
{-11787, -2274, -2607}}}};

const uint16_t shape_SeparableConv2D_0_w_p[] = {16, 1, 1, 1};
const int16_t SeparableConv2D_0_w_p[16][1][1][1] =
{{{{  613}}},

{{{ 7249}}},

{{{-10573}}},

{{{ 3930}}},

{{{ 3170}}},

{{{ 5514}}},

{{{ 6492}}},

{{{ 2905}}},

{{{-2102}}},

{{{-9584}}},

{{{ 4633}}},

{{{-7040}}},

{{{-8482}}},

{{{-7867}}},

{{{ 1850}}},

{{{-11810}}}};

const uint16_t shape_SeparableConv2D_0_b_d = 16;
const int16_t SeparableConv2D_0_b_d[16] = {    0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,     0};
const uint16_t shape_SeparableConv2D_0_b_p = 16;
const int16_t SeparableConv2D_0_b_p[16] = {  548,   -32,  1108,   403,   -76,     0,  1305,     0,   165,   329,   949,   330,   107,  1240,    -9,   979};
