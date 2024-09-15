// This file is based on part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: Mult.asm

// Multiplies R1 and R2 and stores the result in R0.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
@R0
M=0
@R1
D=M
@R13
M=D
@R2
D=M
@R14
M=D

(LOOP)
@R14
D=M
@END
D;JEQ
@R13
D=M
@R0
M=D+M
@R14
M=M-1
@LOOP
0;JMP
(END)

