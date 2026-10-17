# 6T-SRAM-Array
<img width="831" height="803" alt="image" src="https://github.com/user-attachments/assets/a49def57-7779-477a-b2e7-610ef011a4cf" />

6T SRAM design and size optimization for CMOS VLSI Circuits Design - Winter 2026.

## Design Goal
Tasked with individually implementing a six-transistor SRAM cell using **Cadence Virtuoso**, performing DRC and LVS
checks alongside fanout-of-4 simulations to confirm tapeout viability. The SRAM cell is then arranged into a
4-by-4 array, repeating the same simulations as before. Both the cell and array were also designed with a focus on
area optimization.

## Context
Static Random Access Memory (SRAM) is the type of memory most commonly found in CPU caches. Unlike Dynamic Random Access Memory
(DRAM), this type of memory does not require scheduled refreshing to maintain its value. Instead, in a 6T SRAM design, transistors are sized
to allow for one side to pull up to VDD or be pulled down to GND much stronger than the other. This allows for a 1 or 0 value to be fixed inside
the circuit, able to be read out and persist across reads.
