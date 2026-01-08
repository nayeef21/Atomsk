atomsk --create bcc 3.31 Ta orient [1-10] [001] [110] ^
-duplicate 40 60 10 ^
bccTa_substrate.lmp 
atomsk --create fcc 3.61 Cu orient [11-2] [1-10] [111] ^
-duplicate 40 60 20 ^
-select out sphere 0.5*box 0.5*box 0.0 60 ^
-rmatom select ^
fccCu_halfsphere.lmp 
atomsk --merge Z 2 bccTa_substrate.lmp fccCu_halfsphere.lmp ^
Final.lmp
