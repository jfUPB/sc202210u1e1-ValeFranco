// Valentina Franco Avalos
// 000416067
// valentina.francoa@upb.edu.co

//valor inicial =16384
//valor final = 24575
//Input = 24576
  
@16384 
D=A
@R1
M=D
(PRIMERLOOP)
@R1  //Primer loop
D=M
@R2  
M=D
@24576 //Input
D=M
@TERCERLOOP
D;JEQ
(SEGUNDOLOOP)
@R2   //Segundo loop
D=M
@24575
D=D-A
@PRIMERLOOP  //dirigir al primer loop
D;JGT
@R2
A=M
M=1
@R2
M=M+1
@SEGUNDOLOOP   //dirección loop 2
0;JPM
(TERCERLOOP)
@R2    //loop 3
D=M
@24575
D=D-A
@PRIMERLOOP
D;JGT
@R2
A=M
M=0
@R2
M=M+1
@TERCERLOOP
0;JMP

   
