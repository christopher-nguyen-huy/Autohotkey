::ahkbackup::
Send !to
Sleep 200
Click 42,50
Send !p
Send ^c
homepage := Clipboard
Send !c
Send !p
Send ^c
opentabs := Clipboard
Send !p
SendInput %homepage%
Send {Esc}
opentabs := RegExReplace(opentabs,"\|","`r`n")
Clipboard := opentabs
return