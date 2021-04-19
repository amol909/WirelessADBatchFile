adb tcpip 5555
adb connect 192.168.0.88 
echo Press any key to stop wireless adb 
PAUSE > nul
adb kill-server