LXI H, 9000H
MVI B,00H
MVI C,00H
MVI D,00H
MVI E,07H
BACK: MOV A,M
ADI 00H
JZ NEXT
JP FRONT
INR C
JMP END
NEXT: INR D
JMP END
FRONT: INR B
END: DCR E
INX H
JNZ BACK
RST 5
