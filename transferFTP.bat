@echo off
echo user MyUserName> ftpcmd.dat
echo MyPassword>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put FileName.txt>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat ServerName
del ftpcmd.dat
msg * Transfer done

