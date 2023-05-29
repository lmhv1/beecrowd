tabl = {}
a, b, c = io.read("*n","*n","*n")
tabl[1], tabl[2], tabl[3] = a, b, c

if tabl[1] >= tabl[2] then
	tabl[1], tabl[2] = tabl[2], tabl[1]
end

if tabl[2] >= tabl[3] then
	tabl[2], tabl[3] = tabl[3], tabl[2]
end

if tabl[1] >= tabl[2] then
	tabl[1], tabl[2] = tabl[2], tabl[1]
end

for k, v in pairs(tabl) do
	print(v)
end

print ("\n" .. a .. "\n" .. b .. "\n" .. c)
