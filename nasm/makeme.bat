@echo off
nasm -fwin32 -o entry.obj entry.asm
link /entry:main entry.obj /subsystem:console /nodefaultlib kernel32.lib