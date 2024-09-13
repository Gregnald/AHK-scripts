formattime, date, , MM/dd/yyyy
datestring = %date%
StringSplit, d, datestring, /
date := d3 d1 d2
FormatTime, day, %date%, dddd
msgbox, % day
return