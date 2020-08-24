//1.  Write a program in assembly language 8085 to add two 8-bit numbers and store the result in memory location 2050H


# BEGIN 0000H

MVI A, 32H
MVI B, 11H

ADD B
STA 2050H

HLT
