load AddSub.asm,
output-file AddSub00.out,
compare-to AddSub00.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2 RAM[2]%D2.6.2 RAM[3]%D2.6.2;


// Test Case 2
set PC 0,
set RAM[0] 0,
set RAM[1] 15,   
set RAM[2] 15,    
set RAM[3] 5,   
repeat 100 { 
ticktock; 
}
set RAM[1] 3,
set RAM[2] 2,
set RAM[3] 1,
output;
