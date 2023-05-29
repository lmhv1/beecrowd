tri = {}
tri[1], tri[2], tri[3] = io.read("*n","*n","*n")
table.sort(tri)
a, b, c = tri[3], tri[2], tri[1]

if a >= b + c then
	print ("NAO FORMA TRIANGULO")
else
	if a^2 == b^2 + c^2 then
		print ("TRIANGULO RETANGULO")
	elseif a^2 > b^2 + c^2 then
		print ("TRIANGULO OBTUSANGULO")
	elseif a^2 < b^2 + c^2 then
		print ("TRIANGULO ACUTANGULO")
	end

	if a == b and b == c then
		print ("TRIANGULO EQUILATERO")
	elseif a == b or a == c or b == c then
		print ("TRIANGULO ISOSCELES")
	end
end