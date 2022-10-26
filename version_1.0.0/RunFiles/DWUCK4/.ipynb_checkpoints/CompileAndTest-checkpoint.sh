gfortran-7 -c *.FOR
gfortran-7 -c DW4UNIX.F

cd culib4

gfortran-7 -c *.FOR

cd ../culib8

gfortran-7 -c *.FOR

cd ..

gfortran-7 *.o culib8/*.o -o DWUCK4.exe

#./DWUCK4.exe < DW4TST.DAT

./DWUCK4.exe < test.DAT

#diff -y output.txt DW4TST.LIS 
