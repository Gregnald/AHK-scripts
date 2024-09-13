^t::
i :=1
t :=2
while(t>i)
{
mouseGetPos, x, y
pixelGetColor, color, %x%, %y%
if (color = 0x000000)
{
    Send, !{F4}
    break
}
}
Sleep 1000
    MsgBox, The Colour is black
return