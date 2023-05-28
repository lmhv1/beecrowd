A, B, C = io.read("*n","*n","*n")

if A == 0 then
	print("Impossivel calcular")
	return
end

discriminant = B^2 - (4 * A * C)
if discriminant < 0 then
	print("Impossivel calcular")
	return
end

root1 = (-B + math.sqrt(discriminant)) / (2 * A)
root2 = (-B - math.sqrt(discriminant)) / (2 * A)
print("R1 = " .. string.format("%.5f", root1))
print("R2 = " .. string.format("%.5f", root2))