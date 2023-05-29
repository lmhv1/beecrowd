salary = io.read("*n")
pct = {0.15, 0.12, 0.1, 0.07, 0.04}

if 0 <= salary and salary <= 400 then

	print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: %.0f %%",
						salary + salary * pct[1],
						salary * pct[1],
						pct[1] * 100))

elseif 400 < salary and salary <= 800 then

	print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: %.0f %%",
						salary + salary * pct[2],
						salary * pct[2],
						pct[2] * 100))

elseif 800 < salary and salary <= 1200 then

	print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: %.0f %%",
						salary + salary * pct[3],
						salary * pct[3],
						pct[3] * 100))

elseif 1200 < salary and salary <= 2000 then

	print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: %.0f %%",
						salary + salary * pct[4],
						salary * pct[4],
						pct[4] * 100))

elseif 2000 < salary then

	print(string.format("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: %.0f %%",
						salary + salary * pct[5],
						salary * pct[5],
						pct[5] * 100))

end