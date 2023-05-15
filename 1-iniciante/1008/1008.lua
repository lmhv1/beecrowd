number, hours, value = io.read("*n","*n","*n")
print("NUMBER = " .. number .. "\nSALARY = U$ " .. string.format("%.2f", hours * value))