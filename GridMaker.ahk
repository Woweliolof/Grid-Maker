xGridDir := A_ScriptDir "\Gridx.txt"
yGridDir := A_ScriptDir "\Gridy.txt"
xCounter := 0
yCounter := 0
x1 = 0
y1 = 0
x::
xCounter++
MouseGetPos,x1,y1
FileAppend,%xCounter%: %x1%`n,%xGridDir%
return
y::
yCounter++
MouseGetPos , x1, y1
FileAppend,%yCounter%: %y1%`n,%yGridDir%
return
esc::ExitApp