net use /persistent:no
net use N: /delete

pushd \\TFG-SRV-FS01\TIBNAS01\ACCESS\GRANTED
if errorlevel 1 goto 2
net use N: \\TFG-SRV-FS01\TIBNAS01
:2
popd
pause
