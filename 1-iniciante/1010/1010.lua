part1, qty1, cost1 = io.read("*n", "*n", "*n")
part2, qty2, cost2 = io.read("*n", "*n", "*n")
print("VALOR A PAGAR: R$ " .. string.format("%.2f", (qty1 * cost1) + (qty2 * cost2)))