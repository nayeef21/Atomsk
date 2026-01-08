@echo off
atomsk --create fcc 4.05 Al orient [100] [010] [001] ^
-duplicate 32 13 13 ^
-select random 2%% Al ^
-substitute Al Cu ^
-select random 2%% Al ^
-substitute Al Mg ^
AlCuMgalloy.lmp 
