n1, n2, n3, n4 = io.read("*n","*n","*n","*n")

med = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10
print ("Media: " .. string.format("%.1f", med))

if med >= 7 then print("Aluno aprovado.")
elseif med < 5 then print("Aluno reprovado.")
elseif 5 <= med and med < 7 then
	print("Aluno em exame.")

	n5 = io.read("*n")
	print("Nota do exame: " .. string.format("%.1f", n5))

	med = (med + n5) / 2

	if med >= 5 then print("Aluno aprovado.")
	elseif med < 5 then print("Aluno reprovado.") end
	print ("Media final: " .. string.format("%.1f", med))
end