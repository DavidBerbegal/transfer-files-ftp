@echo off
echo user david> ftpcmd.dat
echo 1234>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put david.txt>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat 192.168.1.250
del ftpcmd.dat
msg * Transferencia completada!

