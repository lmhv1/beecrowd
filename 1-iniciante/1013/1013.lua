a, b, c = io.read("*n","*n","*n")
big = math.floor((a + b + math.abs(a - b)) / 2)
big = math.floor((big + c + math.abs(big - c)) / 2)
print(big .. " eh o maior")