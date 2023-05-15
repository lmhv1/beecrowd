d = io.read("*n")
y = math.floor(d / 365)
d = d % 365
m = math.floor(d / 30)
d = d % 30
print(y .. " ano(s)")
print(m .. " mes(es)")
print(d .. " dia(s)")