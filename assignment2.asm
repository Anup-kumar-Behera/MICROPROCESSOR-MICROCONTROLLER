//2.  Write a Write a program in assembly language 8085 to subtract an 8-bit number from another 8-bit number stored at memory location 2030H and store the result in memory location 2050H


# BEGIN 0000H

MVI B, 36H
LDA 2030H

SUB L
JNC 200B
INR C
STA 2050H

HLT
