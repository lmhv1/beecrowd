
n = io.read("*n")

if 0 <= n and n <= 25 then print("Intervalo [0,25]")
elseif 25 < n and n <= 50 then print ("Intervalo (25,50]")
elseif 50 < n and n <= 75 then print ("Intervalo (50,75]")
elseif 75 < n and n <= 100 then print ("Intervalo (75,100]")
else print ("Fora de intervalo") end