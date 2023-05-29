i, f = io.read("*n","*n")

if i < f then
	print (string.format("O JOGO DUROU %i HORA(S)", f - i))
elseif i > f then
	print (string.format("O JOGO DUROU %i HORA(S)", 24 - i + f))
elseif i == f then
	print ("O JOGO DUROU 24 HORA(S)")
end