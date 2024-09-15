// Calculates R1 + R2 - R3 and stores the result in R0.
// (R0, R1, R2, R3 refer to RAM[0], RAM[1], RAM[2], and RAM[3], respectively.)

// Put your code here.
@R1     // R1(RAM[1]) A=[R1]
D=M     // D=R1
@R2     // R2(RAM[2]) A=[R2]
D=D+M   // D=R1+R2
@R3     // R3(RAM[3]) A=[R3]
D=D-M   // D=(R1+R2)-R3
@R0     // R0(RAM[0]) A=[R0]
M=D     // Store the result in R0 (RAM[0])