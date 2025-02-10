# Uninitialized Signal in VHDL Process
This repository demonstrates a common error in VHDL code: improper initialization of signals within a process.  The bug involves an incorrectly initialized signal that results in unexpected behavior.  The solution provides the correct way to initialize the signal to avoid the error.

## Bug Description
The original VHDL code initializes a signal named `temp` within a process. However, it uses an uninitialized value (x"00"). This results in undefined behavior, making the output unreliable. 

## Solution
The solution addresses this problem by properly initializing the signal `temp` to a defined value. This guarantees predictable behavior and correct operation of the code.

## How to reproduce and fix
1.  Compile the buggy VHDL code (bug.vhdl).
2.  Simulate. Observe incorrect initial behavior.
3.  Compile and simulate the fixed VHDL code (bugSolution.vhdl). Observe correct behavior.
