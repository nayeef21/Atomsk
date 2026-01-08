@echo off
atomsk --create fcc 4.046 Al ^
-duplicate 40 40 40 ^
-select stl center rectangular_u.stl ^
-select invert ^
-rmatom select ^
rectangular_u.lmp
