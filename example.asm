*******************************************INPUT*************************************************
;Program to generate fibonnaci series
START
 MOI A,0
 MOI B,1
 LDR C,2048H
 MAI ME,5000H
 STI A,ME
 INC ME
 DEC C
 STI B,ME
 DEC C
 LOP C
 MOI D,0
 INC M
 ADD D,A
 ADD D,B
 STI D,ME
 MVR A,B
 MVR B,D
 ELP
 HLT


************************************OUTPUT*********************************************************
00000000101000000100000000100000
00000000000000000000000000000000
00000000101000000100000000100001
00000000000000000000000000000001
00000000000000100010000001001000
00000000010110110101000000000000
00000000101000000010100000011011
00000000101000000100000100111011
00000000101000000100000101000010
00000000101000000010100000111011
00000000101000000100000101000010
00000000101000000100001000100010
00000000101000000100000000100011
00000000000000000000000000000000
00000000101000000100000100101100
00000000101000000000010001100000
00000000101000000000010001100001
00000000101000000010100001111011
00000000101000000000000000000001
00000000101000000000000000100011
00000000101000000100001010000000
00000000101000000100001010000001
