// Valentina Franco Avalos
// 000416067
// valentina.francoa@upb.edu.co

//valor inicial =16384 -R1
//valor final = 24575  -R2
//Input = 24576
 

@16384 
D=A
@R1
M=D
@R1  //Primer loop
D=M
@R2  
M=D
@24576 //Input
D=M
D=D-70
@SEGUNDOLOOP
D;JEQ    //SI DA =0 ES POR QUE ES F
(TERCERLOOP)
@R2    //loop 3
D=M
@24575
D=D-A
(SEGUNDOLOOP)
@R2   //Segundo loop
D=M
@24575
(END)
@END
0;JPM


   
