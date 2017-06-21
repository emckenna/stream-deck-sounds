@ECHO OFF
ECHO.****************************************************************
ECHO.* change VLC_PATH to the directory containing vlc.exe
ECHO.****************************************************************
SET VLC_PATH=C:\Program Files (x86)\VideoLAN\VLC
set mp3_file=%1
START "" /B /MIN "%VLC_PATH%\vlc.exe" --intf null --quiet --play-and-exit %mp3_file%
EXIT
