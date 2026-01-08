@echo off
atomsk --create fcc 4.05 Al orient [100] [010] [001] ^
-duplicate 20 20 25 ^
-select out cylinder z 0.5*box 0.5*box 40 ^
-select random 2%% Al ^
-substitute Al Cu ^
alloy.lmp 
