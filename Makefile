# MPLAB IDE generated this makefile for use with GNU make.
# Project: deney-4.mcp
# Date: Sat Nov 17 23:34:59 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

deney-4.cof : deney-4.o
	$(CC) /p16F877A "deney-4.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"deney-4.cof" /M"deney-4.map" /W /x

deney-4.o : deney-4.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "deney-4.asm" /l"deney-4.lst" /e"deney-4.err" /d__DEBUG=1

clean : 
	$(CC) "deney-4.o" "deney-4.hex" "deney-4.err" "deney-4.lst" "deney-4.cof"

