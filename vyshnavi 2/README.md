# 4-to-2 Encoder Using Verilog

## Aim

To design and simulate a 4-to-2 Encoder using Verilog HDL.

## Description

An encoder is a combinational digital circuit that converts
one active input out of multiple input lines into a binary code.

This project implements a 4-to-2 Encoder.

The encoder has:

- 4 input lines: D3, D2, D1, D0
- 2 output lines: Y1, Y0

Only one input should be HIGH at a time.

## Truth Table

| D3 | D2 | D1 | D0 | Y1 | Y0 |
|----|----|----|----|----|----|
| 0  | 0  | 0  | 1  | 0  | 0  |
| 0  | 0  | 1  | 0  | 0  | 1  |
| 0  | 1  | 0  | 0  | 1  | 0  |
| 1  | 0  | 0  | 0  | 1  | 1  |

## Verilog Files

### encoder.v

Contains the main 4-to-2 Encoder design.

### encoder_tb.v

Contains the testbench used to verify the encoder.

### output.txt

Contains the expected simulation output.

## Requirements

- VS Code
- Icarus Verilog
- Git

## How to Run in VS Code

Open the project folder in VS Code.

Open:

Terminal → New Terminal

Compile the Verilog files:

```bash
iverilog -o encoder_sim encoder.v encoder_tb.v