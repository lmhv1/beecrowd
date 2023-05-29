startHour, startMinute, endHour, endMinute = io.read("*n","*n","*n","*n")
hours = endHour - startHour
minutes = endMinute - startMinute

if startMinute > endMinute then
	minutes = minutes + 60
	hours = hours - 1
end

if minutes < 0 then
	minutes = minutes + 60
	hours = hours - 1
end

if hours < 0 then
	hours = hours + 24
end

if startHour == endHour and startMinute == endMinute then
	print ("O JOGO DUROU 24 HORA(S) E 0 MINUTO(S)")
else
	print (string.format("O JOGO DUROU %d HORA(S) E %d MINUTO(S)", hours, minutes))
end