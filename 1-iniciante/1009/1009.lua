name = io.read()
salary, sales = io.read("*n","*n")
print("TOTAL = R$ " .. string.format("%.2f", salary + (sales * 0.15)))