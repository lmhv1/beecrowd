x, y = io.read("*n","*n")

if x == 0 and y == 0 then print ("Origem")
elseif x == 0 then print ("Eixo Y")
elseif y == 0 then print ("Eixo X")
elseif x > 0 then				-- x pos
	if y > 0 then print ("Q1")	-- x, y pos
	else print ("Q4") end		-- x pos y neg
elseif x < 0 then				-- x neg
	if y > 0 then print ("Q2")	-- x neg, y pos
	else print ("Q3") end		-- x neg, y neg
end