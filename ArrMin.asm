// Finds the smallest element in the array of length R2 whose first element is at RAM[R1] and stores the result in R0.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

// Put your code here.
@R1            
D=M        
@R0     
M=D            
@R2           
D=M           
@counter
M=D //counter=array length
@1
D=A 
@i
M=D

(LOOP_START)
// Check if the loop counter reaches 0 (end of array)
@counter
D=M            
@END
D;JEQ         

@R1
D=M        
@i
A=D+M       
D=M       
@R0          
D=D-M    
@NO_CHANGE
D;JGE       
@R1
D=M 
@i
A=D+M 
D=M 
@R0
M=D
(NO_CHANGE)

@i
M=M+1  // i++
@counter
M=M-1    
@LOOP_START
0;JMP

(END)
@R0
