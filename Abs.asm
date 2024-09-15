// Calculates the absolute value of R1 and stores the result in R0.
// (R0, R1 refer to RAM[0], and RAM[1], respectively.)

// Put your code here.
@R1 
D=M 
@POSITIVE // If R1 >= 0, jump to POSITIVE
D;JGE   // Jump if D is greater than or equal to 0
@R1     // Load R1 again to get the negative value
D=-M    // D = -R1
@R0     
M=D     
@END    // Jump to END to avoid overwriting R0
0;JMP
(POSITIVE) // If R1 is positive or zero, store R1 directly
@R0     
M=D    
(END)  