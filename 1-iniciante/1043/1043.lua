
a, b, c = io.read("*n","*n","*n")

if math.abs(b-c) < a and a < b + c
and math.abs(a-c) < b and b < a + c
and math.abs(a-b) < c and c < a + b then
	print (string.format("Perimetro = %0.1f", a + b + c))
else
	print (string.format("Area = %.1f", (a + b) * c / 2))
end