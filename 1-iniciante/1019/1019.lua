s = io.read("*n")
h = math.floor(s / 3600)
s = s % 3600
m = math.floor(s / 60)
s = s % 60
print(h .. ":" .. m .. ":" .. s)