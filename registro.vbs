Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )

x=msgbox ("Cr�tico: Tu sistema est� gravemente afectado por m�ltiples amenazas. Para abortar todos los procesos, pulsa 'Anular'. Para volver a escanear, pulsa 'Reintentar'. Para continuar con todos los procesos, pulsa 'Omitir'." ,2+16, "Virus encontrando por Windows Defender�")

WScript.sleep 2000

msgbox "Fallo del sistema en %WINDIR%",48,ERROR

WshShell.Run "cmd"

WScript.sleep 200

wshshell.sendkeys "cls"

WScript.sleep 300

wshshell.sendkeys "{ENTER}"

WScript.sleep 300

wshshell.sendkeys "S"

WScript.sleep 200

wshshell.sendkeys "e"

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "a"

WScript.sleep 200

wshshell.sendkeys "b"

WScript.sleep 200

wshshell.sendkeys "r"

WScript.sleep 200

wshshell.sendkeys "e"

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "l"

WScript.sleep 200

wshshell.sendkeys "o"

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "d"

WScript.sleep 200

wshshell.sendkeys "e"

WScript.sleep 200

wshshell.sendkeys "s"

WScript.sleep 200

wshshell.sendkeys "c"

WScript.sleep 200

wshshell.sendkeys "o"

WScript.sleep 200

wshshell.sendkeys "n"

WScript.sleep 200

wshshell.sendkeys "o"

WScript.sleep 200

wshshell.sendkeys "c"

WScript.sleep 200

wshshell.sendkeys "i"

WScript.sleep 200

wshshell.sendkeys "d"

WScript.sleep 200

wshshell.sendkeys "o"

WScript.sleep 200

wshshell.sendkeys "?"

WScript.sleep 200

wshshell.sendkeys strName

WScript.sleep 200

wshshell.sendkeys "?"

x=msgbox ("?",4)

wshshell.sendkeys "{ENTER}"

wshshell.sendkeys "cls"

wshshell.sendkeys "{ENTER}"

if x=6 Then

WScript.sleep 200

wshshell.sendkeys "B"

WScript.sleep 200

wshshell.sendkeys "i"

WScript.sleep 200

wshshell.sendkeys "e"

WScript.sleep 200

wshshell.sendkeys "n"

WScript.sleep 200

wshshell.sendkeys ","

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "P"

WScript.sleep 200

wshshell.sendkeys "I"

WScript.sleep 200

wshshell.sendkeys "L"

WScript.sleep 200

wshshell.sendkeys "A"

WScript.sleep 200

wshshell.sendkeys "R"

WScript.sleep 300

wshshell.sendkeys "E"

WScript.sleep 200

wshshell.sendkeys "S"

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "e"

WScript.sleep 200

wshshell.sendkeys "s"

WScript.sleep 200

wshshell.sendkeys "a"

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "h"

WScript.sleep 200

wshshell.sendkeys "a"

WScript.sleep 200

wshshell.sendkeys "c"

WScript.sleep 200

wshshell.sendkeys "k"

WScript.sleep 200

wshshell.sendkeys "."

WScript.sleep 200

wshshell.sendkeys "."

WScript.sleep 200

wshshell.sendkeys "."

wshshell.sendkeys "{ENTER}"

WScript.sleep 100

wshshell.sendkeys "exit"

WScript.sleep 100

wshshell.sendkeys "{ENTER}"

End If

if x=7 Then

WScript.sleep 200

wshshell.sendkeys "N"

WScript.sleep 200

wshshell.sendkeys "o"

WScript.sleep 200

wshshell.sendkeys "?"

WScript.sleep 500

wshshell.sendkeys "y"

WScript.sleep 200

wshshell.sendkeys "?"

WScript.sleep 200

wshshell.sendkeys "."

WScript.sleep 200

wshshell.sendkeys "p"

WScript.sleep 200

wshshell.sendkeys "o"

WScript.sleep 200

wshshell.sendkeys "r"

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "q"

WScript.sleep 200

wshshell.sendkeys "u"

WScript.sleep 200

wshshell.sendkeys "e"

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "l"

WScript.sleep 200

wshshell.sendkeys "o"

WScript.sleep 200

wshshell.sendkeys " "

WScript.sleep 200

wshshell.sendkeys "a"

WScript.sleep 200

wshshell.sendkeys "b"

WScript.sleep 200

wshshell.sendkeys "r"

WScript.sleep 200

wshshell.sendkeys "e"

WScript.sleep 200

wshshell.sendkeys "s"

WScript.sleep 400

wshshell.sendkeys "{ENTER}"

WScript.sleep 100

wshshell.sendkeys "exit"

WScript.sleep 100

wshshell.sendkeys "{ENTER}"

End If

WshShell.Run "cmd"

WScript.sleep 500

wshshell.sendkeys "dir"

WScript.sleep 100

wshshell.sendkeys "{ENTER}"

WScript.sleep 1000

wshshell.sendkeys "dir"

WScript.sleep 100

wshshell.sendkeys "{ENTER}"

WScript.sleep 2000

wshshell.sendkeys "cls"

WScript.sleep 40

wshshell.sendkeys "{ENTER}"

WScript.sleep 40

wshshell.sendkeys "prompt eliminando cookies..."

WScript.sleep 40

wshshell.sendkeys "{ENTER}"

WScript.sleep 40

wshshell.sendkeys "cls"

WScript.sleep 40

wshshell.sendkeys "{ENTER}"

WScript.sleep 2000

wshshell.sendkeys "prompt eliminando Usuarios..."

WScript.sleep 40

wshshell.sendkeys "{ENTER}"

WScript.sleep 40

wshshell.sendkeys "cls"

WScript.sleep 40

wshshell.sendkeys "{ENTER}"

WScript.sleep 2000

wshshell.sendkeys "prompt eliminando disco 'C:'..."

WScript.sleep 200

wshshell.sendkeys "{ENTER}"

WScript.sleep 40

wshshell.sendkeys "cls"

WScript.sleep 40

wshshell.sendkeys "{ENTER}"

WScript.sleep 1000

x=msgbox ("�Est�s seguro de que quieres borrar permanentemente todos los archivos, carpetas y subcarpetas de la variable de entorno: '%ALLDATA%'? " ,4+32, "C:\")

WScript.sleep 2000

wshshell.sendkeys "prompt eliminando system32..."

WScript.sleep 70

wshshell.sendkeys "{ENTER}"

WScript.sleep 40

wshshell.sendkeys "cls"

WScript.sleep 40

wshshell.sendkeys "{ENTER}"

WScript.sleep 1000

wshshell.sendkeys "exit"

WScript.sleep 200

wshshell.sendkeys "{ENTER}"

WScript.sleep 4000

msgbox "taller CIBERSEGURIDAD EN PILARES :)"