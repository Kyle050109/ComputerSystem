load Abs.asm,
output-file Abs00.out,
compare-to Abs00.cmp,
output-list RAM[0]%D2.6.2 RAM[1]%D2.6.2;

set PC 0,
set RAM[0] 0,  
set RAM[1] -4;  
repeat 100 {
  ticktock;    
}
set RAM[1] -2,  
output;      

