@echo off
atomsk --create fcc 4.046 Al ^
-duplicate 40 40 40 ^
-select stl center lathe_gear.stl ^
-select invert ^
-rmatom select ^
gear.lmp
