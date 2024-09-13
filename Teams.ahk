^+t::


formattime, date, , MM/dd/yyyy
datestring = %date%
StringSplit, d, datestring, /
date := d3 d1 d2
FormatTime, day, , dddd

formattime, time, , hh:mm tt

Run, "C:\Program Files\Google\Chrome\Application\chrome.exe" --profile-directory=Default
Sleep 3000
Send, https://teams.microsoft.com/{Enter}
Send, {Ctrl Down}{Shift Down}3{Ctrl Up}{Shift Up}
while(1>0)
{
if(time == "9:00 AM")
{
if(day=="Monday")
{
MouseMove, 240, 561, 0
Sleep 1500
MouseClick, left, , ,
Sleep 1500
MouseMove, 542, 388, 0
Sleep 1500
mouseGetPos, x, y
pixelGetColor, color, %x%, %y%
MouseMove, 1312, 235, 0
Sleep 1500
mouseGetPos, a, b
pixelGetColor, colour, %a%, %b%
if(color == 0x5D2B22 || clour == 0x5D2B22)
{
if(color == 0x5D2B22)MouseMove, 542, 388, 0
else MouseMove, 1312, 235, 0
MouseClick, left, , ,
Sleep 1500
}
}
}
Sleep 1000
}
return