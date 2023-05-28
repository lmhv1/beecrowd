code, qty = io.read("*n","*n")
prices = {4 , 4.5 , 5 , 2 , 1.5}

print ("Total: R$ " .. string.format("%.2f", prices[code] * qty))