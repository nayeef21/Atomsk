@echo off
atomsk --create fcc 4.046 Al ^
aluminium.lmp
atomsk --polycrystal aluminium.lmp polycrystal.txt ^
Alpolycrystal.lmp 
