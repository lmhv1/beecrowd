v = io.read("*n")
v = v * 100

print("NOTAS:")
print(math.floor(v / 10000) .. " nota(s) de R$ 100.00")
v = v % 10000
print(math.floor(v / 5000) .. " nota(s) de R$ 50.00")
v = v % 5000
print(math.floor(v / 2000) .. " nota(s) de R$ 20.00")
v = v % 2000
print(math.floor(v / 1000) .. " nota(s) de R$ 10.00")
v = v % 1000
print(math.floor(v / 500) .. " nota(s) de R$ 5.00")
v = v % 500
print(math.floor(v / 200) .. " nota(s) de R$ 2.00")
v = v % 200


print("MOEDAS:")
print(math.floor(v / 100) .. " moeda(s) de R$ 1.00")
v = v % 100
print(math.floor(v / 50) .. " moeda(s) de R$ 0.50")
v = v % 50
print(math.floor(v / 25) .. " moeda(s) de R$ 0.25")
v = v % 25
print(math.floor(v / 10) .. " moeda(s) de R$ 0.10")
v = v % 10
print(math.floor(v / 5) .. " moeda(s) de R$ 0.05")
v = v % 5
print(math.floor(v) .. " moeda(s) de R$ 0.01")