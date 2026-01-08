atomsk --create fcc 3.61 Cu orient [11-2] [1-10] [111] ^
-duplicate 40 60 20 ^
-select out sphere 0.5*box 0.5*box 0.0 60 ^
-rmatom select ^
fccCu_halfsphere.lmp 
