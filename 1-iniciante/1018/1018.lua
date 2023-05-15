v = io.read("*n")
print(v)
print(math.floor(v / 100) .. " nota(s) de R$ 100,00")
v = v % 100
print(math.floor(v / 50) .. " nota(s) de R$ 50,00")
v = v % 50
print(math.floor(v / 20) .. " nota(s) de R$ 20,00")
v = v % 20
print(math.floor(v / 10) .. " nota(s) de R$ 10,00")
v = v % 10
print(math.floor(v / 5) .. " nota(s) de R$ 5,00")
v = v % 5
print(math.floor(v / 2) .. " nota(s) de R$ 2,00")
v = v % 2
print(v .. " nota(s) de R$ 1,00")