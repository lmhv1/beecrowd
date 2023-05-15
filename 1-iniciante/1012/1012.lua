PI = 3.14159
A, B, C = io.read("*n","*n","*n")
print(
	"TRIANGULO: " .. string.format("%.3f", A * C / 2) .. "\n" ..
	"CIRCULO: " .. string.format("%.3f", PI * C^2) .. "\n" ..
	"TRAPEZIO: " .. string.format("%.3f", (A + B) * C / 2) .. "\n" ..
	"QUADRADO: " .. string.format("%.3f", B^2) .. "\n" ..
	"RETANGULO: " .. string.format("%.3f", A * B)
)