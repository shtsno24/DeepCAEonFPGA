-- ==============================================================
-- File generated on Wed Oct 23 14:52:56 JST 2019
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
-- SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
-- IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity conv2d_fix16_3_Conv2D_2_w_rom is 
    generic(
             DWIDTH     : integer := 14; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 576
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of conv2d_fix16_3_Conv2D_2_w_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "11111101010100", 1 => "11100011000000", 2 => "11111100000000", 
    3 => "00010100110011", 4 => "00011011010100", 5 => "11011111101001", 
    6 => "11110011000011", 7 => "00011101110101", 8 => "11111010101100", 
    9 => "00101011100001", 10 => "00001111010011", 11 => "11111000100000", 
    12 => "11110100110010", 13 => "00010011100111", 14 => "00000111111111", 
    15 => "11111110000101", 16 => "00101111100011", 17 => "00100100101101", 
    18 => "00010010100011", 19 => "00000100100000", 20 => "11101010001111", 
    21 => "00101101011110", 22 => "11011010111100", 23 => "11101001110001", 
    24 => "00010001101110", 25 => "00011011100100", 26 => "11010001001010", 
    27 => "11100001011000", 28 => "11011011001010", 29 => "11010000010010", 
    30 => "00101001110010", 31 => "00011001100000", 32 => "00101101011011", 
    33 => "00001100011011", 34 => "11010101100100", 35 => "11001011100110", 
    36 => "11011000111100", 37 => "00010101011100", 38 => "00001001101101", 
    39 => "00000110001000", 40 => "11111101000111", 41 => "00000000000111", 
    42 => "00011000101010", 43 => "00100011011000", 44 => "11011101010111", 
    45 => "00000011011111", 46 => "11011001100000", 47 => "00110000001000", 
    48 => "00000110100111", 49 => "00101111110001", 50 => "00100011011111", 
    51 => "11011000001110", 52 => "11010101001010", 53 => "11111100000100", 
    54 => "00100101010111", 55 => "00100001010011", 56 => "00101101011000", 
    57 => "11101101101100", 58 => "11010100001110", 59 => "11100011011000", 
    60 => "11111101010111", 61 => "11001011101100", 62 => "11110110011100", 
    63 => "00011000000000", 64 => "11011000111101", 65 => "00101000101101", 
    66 => "11011101010110", 67 => "11110010011101", 68 => "00000010100100", 
    69 => "11010011001111", 70 => "11110001011000", 71 => "11110101111001", 
    72 => "00000011111100", 73 => "11110010101100", 74 => "00101010001111", 
    75 => "11011111001100", 76 => "00011001010101", 77 => "11111010110110", 
    78 => "11100101111011", 79 => "11110110001010", 80 => "11110111110110", 
    81 => "11100111000100", 82 => "11100010101110", 83 => "11110000001010", 
    84 => "00000100110101", 85 => "11011110010010", 86 => "11101001011110", 
    87 => "11111111000000", 88 => "00000111110000", 89 => "11101110110101", 
    90 => "00011111011000", 91 => "11111101011110", 92 => "00110010011001", 
    93 => "11010000100010", 94 => "11010010110010", 95 => "11010011110110", 
    96 => "11101011101111", 97 => "00011001101001", 98 => "00000101011101", 
    99 => "00001111000011", 100 => "11110101011010", 101 => "11111000000000", 
    102 => "11001100001001", 103 => "00100101111110", 104 => "00101010001010", 
    105 => "00010101111100", 106 => "00001101111111", 107 => "00011010000111", 
    108 => "00001010111101", 109 => "11010011001000", 110 => "00000101110110", 
    111 => "00100011101101", 112 => "00101101011101", 113 => "00101101110100", 
    114 => "00011101000111", 115 => "00010001001000", 116 => "11111001111111", 
    117 => "00100101011101", 118 => "00010110111011", 119 => "00101110101000", 
    120 => "11100111101010", 121 => "00000010001100", 122 => "00001101101101", 
    123 => "11100001000011", 124 => "00000110001111", 125 => "00011010100101", 
    126 => "00100011100100", 127 => "00010001100010", 128 => "00000101000100", 
    129 => "00011011010000", 130 => "11111011010000", 131 => "11001011111100", 
    132 => "11100001011000", 133 => "11110100011101", 134 => "00011001110010", 
    135 => "00001110100011", 136 => "11110000001011", 137 => "00010000110001", 
    138 => "00100100101001", 139 => "11001100001101", 140 => "11010110110000", 
    141 => "11110001010001", 142 => "11010011010010", 143 => "11010110010000", 
    144 => "00001010110000", 145 => "11101011101110", 146 => "00100100111110", 
    147 => "00000101010000", 148 => "00100010111001", 149 => "11011001011000", 
    150 => "00010001100011", 151 => "00001110011010", 152 => "00000010001100", 
    153 => "00000100100110", 154 => "00100101010001", 155 => "11110001011001", 
    156 => "00001111011000", 157 => "01000001110011", 158 => "00010110111100", 
    159 => "11001110101101", 160 => "11110100110101", 161 => "11111111001001", 
    162 => "00100111100000", 163 => "11011010000110", 164 => "11111101101101", 
    165 => "00010110100010", 166 => "11101111000000", 167 => "00011010000110", 
    168 => "11100011100011", 169 => "00001101011011", 170 => "00011110101101", 
    171 => "00011111110110", 172 => "00001000100111", 173 => "11111100101101", 
    174 => "11100001101101", 175 => "11011000111010", 176 => "11111001000110", 
    177 => "11111010100111", 178 => "00010001010110", 179 => "00001001110100", 
    180 => "11100000110100", 181 => "11001011010010", 182 => "11101110100010", 
    183 => "00100100000011", 184 => "00101010101110", 185 => "11001101010110", 
    186 => "00000001010111", 187 => "11111011000111", 188 => "11111010000001", 
    189 => "00001100101000", 190 => "11110011111111", 191 => "11110100110111", 
    192 => "00101100010000", 193 => "11100010110010", 194 => "00011110101010", 
    195 => "00100111111001", 196 => "11111111100000", 197 => "11111010011111", 
    198 => "00100010010010", 199 => "00011001011010", 200 => "00101100000010", 
    201 => "11100111110111", 202 => "11100111111100", 203 => "00011000000000", 
    204 => "11011101101100", 205 => "11100111000001", 206 => "11100111111010", 
    207 => "11011011111011", 208 => "11010110001111", 209 => "00011000100010", 
    210 => "00110011001001", 211 => "00110001011101", 212 => "11011100111011", 
    213 => "11110010101111", 214 => "00000011010100", 215 => "11011011111000", 
    216 => "11110111010101", 217 => "00010000110001", 218 => "11101110001100", 
    219 => "11011111111010", 220 => "11111001000100", 221 => "11101000010000", 
    222 => "11010011110001", 223 => "00001100101011", 224 => "11100011110010", 
    225 => "00110011110100", 226 => "00011000110110", 227 => "11011001101110", 
    228 => "00101010010001", 229 => "11110100111101", 230 => "11011111011110", 
    231 => "00001011000100", 232 => "11111000100110", 233 => "00101000101100", 
    234 => "11101101111111", 235 => "11011111110100", 236 => "00001011110010", 
    237 => "11101010100000", 238 => "00001111010101", 239 => "00011000100001", 
    240 => "00110100011000", 241 => "00101011010101", 242 => "00110000101001", 
    243 => "11111000011101", 244 => "00011111001110", 245 => "00101011000010", 
    246 => "00001111100111", 247 => "00100010000011", 248 => "00010111101110", 
    249 => "00100110110110", 250 => "00001010100110", 251 => "00100110000111", 
    252 => "00011101001111", 253 => "00001000000010", 254 => "00011011010000", 
    255 => "00000010101110", 256 => "11110010101100", 257 => "11100100111011", 
    258 => "11010100001010", 259 => "11011000001110", 260 => "00011011100100", 
    261 => "00001111101011", 262 => "11111000010101", 263 => "00000110011001", 
    264 => "00101101000011", 265 => "00011001011001", 266 => "00100010001011", 
    267 => "00001000101010", 268 => "11111101110011", 269 => "00100001110110", 
    270 => "11100100110000", 271 => "00011000010011", 272 => "11110010101010", 
    273 => "00100101101111", 274 => "00110011010001", 275 => "11011100001110", 
    276 => "00010111111110", 277 => "11111000110111", 278 => "11011101010111", 
    279 => "00101110011000", 280 => "11100100010010", 281 => "11111010011100", 
    282 => "00110101010000", 283 => "11010001010001", 284 => "11011101111100", 
    285 => "00001110101100", 286 => "11111110100110", 287 => "00010110101011", 
    288 => "00110110100001", 289 => "00010111101001", 290 => "00010010011111", 
    291 => "11110101001100", 292 => "00011001110010", 293 => "11011010000101", 
    294 => "00011111000100", 295 => "11110000100100", 296 => "11010101110011", 
    297 => "11110100100110", 298 => "00110011101111", 299 => "11010110010000", 
    300 => "11110010011111", 301 => "00011100010010", 302 => "00001111000011", 
    303 => "00100000000110", 304 => "11101001111100", 305 => "00001000001101", 
    306 => "00000011111100", 307 => "00110000110110", 308 => "11101111101001", 
    309 => "00000101101101", 310 => "11101101100100", 311 => "00000001111011", 
    312 => "11111100010011", 313 => "00000100010100", 314 => "00001001101111", 
    315 => "00000010100101", 316 => "00010110011111", 317 => "11101110001000", 
    318 => "11010001101100", 319 => "11011011010000", 320 => "11010001001010", 
    321 => "11110101101010", 322 => "00101101000101", 323 => "00100100100011", 
    324 => "00000110001011", 325 => "00010101000110", 326 => "00101111001111", 
    327 => "11111001100101", 328 => "11010110101110", 329 => "00101100011001", 
    330 => "00000001000001", 331 => "11111001110111", 332 => "11101100010111", 
    333 => "00011000101010", 334 => "11010001010011", 335 => "11111111010110", 
    336 => "11011011111000", 337 => "11011110010111", 338 => "00010010000010", 
    339 => "11101011000000", 340 => "00010110011000", 341 => "00001111010100", 
    342 => "11100001010000", 343 => "00010001100000", 344 => "11011001010010", 
    345 => "00010100010000", 346 => "11111010010010", 347 => "00101101011001", 
    348 => "00011111000011", 349 => "11010001010011", 350 => "11100000100110", 
    351 => "00011111010000", 352 => "00100110101011", 353 => "11101101111000", 
    354 => "00010110111001", 355 => "11011100001001", 356 => "00011000011010", 
    357 => "00000011101010", 358 => "00011001011000", 359 => "11100000001110", 
    360 => "11111101100100", 361 => "00001111010101", 362 => "00001001101100", 
    363 => "00110011110101", 364 => "11101111001101", 365 => "00001001011111", 
    366 => "00100001011011", 367 => "00101101100111", 368 => "00100100101001", 
    369 => "00001011000001", 370 => "11011010001110", 371 => "00101011000001", 
    372 => "11101111101111", 373 => "00100101100000", 374 => "00011101001001", 
    375 => "11010001101001", 376 => "00010000001111", 377 => "11111001010111", 
    378 => "11010011010010", 379 => "11001010010100", 380 => "00000101001101", 
    381 => "00011011101101", 382 => "11111010001101", 383 => "00011000100111", 
    384 => "00001000011111", 385 => "11101101010011", 386 => "11111010100010", 
    387 => "00100001001111", 388 => "11100011101011", 389 => "00010110010000", 
    390 => "11110010100011", 391 => "11111101101011", 392 => "00101110011001", 
    393 => "11110100000110", 394 => "11111110011000", 395 => "11011001101111", 
    396 => "00001011000001", 397 => "11111010111100", 398 => "00110001110000", 
    399 => "11010110000001", 400 => "11100111001111", 401 => "00010100101101", 
    402 => "11101101000001", 403 => "11110110001011", 404 => "00110001101001", 
    405 => "00000111101010", 406 => "11111010001010", 407 => "11100011011011", 
    408 => "11110110111101", 409 => "00101111101101", 410 => "00010001001000", 
    411 => "00001011000001", 412 => "00101000110110", 413 => "00001011010011", 
    414 => "11101100000110", 415 => "00100110100100", 416 => "11111101001001", 
    417 => "00100011111000", 418 => "11010001110100", 419 => "00100011100100", 
    420 => "11100111100100", 421 => "11101101100100", 422 => "00010100011011", 
    423 => "00100000011110", 424 => "11001100011101", 425 => "00000110001111", 
    426 => "00010011001111", 427 => "00001010000111", 428 => "00100010011010", 
    429 => "00010010111100", 430 => "11110111100000", 431 => "00001001110111", 
    432 => "00100101100111", 433 => "11100010110000", 434 => "00110000111001", 
    435 => "11011100100000", 436 => "11010010010110", 437 => "00000000010110", 
    438 => "00001001111000", 439 => "00101111010010", 440 => "00011100110111", 
    441 => "00001101100001", 442 => "00110100011101", 443 => "00100010111100", 
    444 => "00011110111110", 445 => "00011011011110", 446 => "11110101101100", 
    447 => "00110000011100", 448 => "11110110111101", 449 => "11111110000100", 
    450 => "00011111000100", 451 => "00101101000000", 452 => "11101101000000", 
    453 => "11100100011111", 454 => "11010011111111", 455 => "11011000010010", 
    456 => "11111111011101", 457 => "11100010011001", 458 => "00000101100100", 
    459 => "00010110101111", 460 => "11100011111010", 461 => "11101100100110", 
    462 => "11110100110001", 463 => "00101110001001", 464 => "11111110000111", 
    465 => "11001111000011", 466 => "00100111011110", 467 => "00010001110100", 
    468 => "11101001011000", 469 => "11111110111111", 470 => "00101010110101", 
    471 => "00011011010110", 472 => "00101001101010", 473 => "11011010110111", 
    474 => "11101000011101", 475 => "11100001000000", 476 => "00001111110010", 
    477 => "00100111110011", 478 => "00011101110110", 479 => "11010000111010", 
    480 => "11100011001100", 481 => "11110010110001", 482 => "00010011000001", 
    483 => "11001101110010", 484 => "00001010011010", 485 => "11100010000000", 
    486 => "00000000000010", 487 => "11011000100000", 488 => "11101001011001", 
    489 => "00100110110100", 490 => "00000001101001", 491 => "11110100011111", 
    492 => "11110101101000", 493 => "00010010011111", 494 => "11010100000011", 
    495 => "00000001111110", 496 => "00011011101010", 497 => "00010111011101", 
    498 => "11111111100100", 499 => "01001000101101", 500 => "00010100010101", 
    501 => "11100001100100", 502 => "11010100010101", 503 => "00011101000101", 
    504 => "00001100011101", 505 => "00001001010011", 506 => "00010010001010", 
    507 => "11000110001100", 508 => "00101101111001", 509 => "00010000111111", 
    510 => "11011010101101", 511 => "00011011111001", 512 => "11111110101011", 
    513 => "11101100111100", 514 => "00001110010110", 515 => "11110111000110", 
    516 => "11110111000010", 517 => "00101001000001", 518 => "00011101110101", 
    519 => "11110000000110", 520 => "11111111100010", 521 => "11100100010111", 
    522 => "11011101011000", 523 => "11111000100000", 524 => "00001111000011", 
    525 => "00000101111111", 526 => "11110100111111", 527 => "00101010101011", 
    528 => "00010110000001", 529 => "00101001110001", 530 => "11101001101111", 
    531 => "11101100111011", 532 => "11111000001100", 533 => "11011110110000", 
    534 => "11011011000110", 535 => "11101101011001", 536 => "00100011110000", 
    537 => "00100010011010", 538 => "11111100111000", 539 => "00000100101100", 
    540 => "00011110110001", 541 => "00101110111011", 542 => "11101111101011", 
    543 => "00000011001010", 544 => "11101111100010", 545 => "00101110010101", 
    546 => "00011001010111", 547 => "00001100101100", 548 => "11100111010011", 
    549 => "11111011011000", 550 => "00011001101101", 551 => "11011011011101", 
    552 => "11100100100100", 553 => "00010111011100", 554 => "11100100110100", 
    555 => "11101100101110", 556 => "11001100101111", 557 => "00000010101011", 
    558 => "00101111100101", 559 => "00010110101111", 560 => "11111001101111", 
    561 => "00100110000011", 562 => "00011111101001", 563 => "11100110001011", 
    564 => "00100110000100", 565 => "00101100011011", 566 => "11110111110010", 
    567 => "00011000111001", 568 => "11011111000001", 569 => "00011000000110", 
    570 => "11011100010010", 571 => "11100001000101", 572 => "11110110010101", 
    573 => "00101101111010", 574 => "11110010101000", 575 => "00011000000010" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity conv2d_fix16_3_Conv2D_2_w is
    generic (
        DataWidth : INTEGER := 14;
        AddressRange : INTEGER := 576;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of conv2d_fix16_3_Conv2D_2_w is
    component conv2d_fix16_3_Conv2D_2_w_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    conv2d_fix16_3_Conv2D_2_w_rom_U :  component conv2d_fix16_3_Conv2D_2_w_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


