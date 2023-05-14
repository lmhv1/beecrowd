local caso, comida, dias
for caso = tonumber(io.read()), 1, -1 do
    comida = tonumber(io.read())
    dias = 0
    while comida>1 do
      comida = comida/2
      dias = dias + 1
    end
    print(string.format("%d dias", dias))
end