a = io.read()
b = io.read()
c = io.read()

if a == "vertebrado" then		--vertebrado
	if b == "ave" then					--vertebrado, ave
		if c == "carnivoro" then print ("aguia")		--vertebrado, ave, carnivoro
		elseif c == "onivoro" then print ("pomba")		--vertebrado, ave, onivoro
		end
	elseif b == "mamifero" then			--vertebrado, mamifero
		if c == "onivoro" then print ("homem")			--vertebrado, mamifero, onivoro
		elseif c == "herbivoro" then print ("vaca")		--vertebrado, mamifero, herbivoro
		end
	end

elseif a == "invertebrado" then	--invertebrado
	if b == "inseto" then				--invertebrado, inseto
		if c == "hematofago" then print ("pulga")		--invertebrado, inseto, hematofago
		elseif c == "herbivoro" then print ("lagarta")	--invertebrado, inseto, herbivoro
		end
	elseif b == "anelideo" then			--invertebrado, anelideo
		if c == "hematofago" then print ("sanguessuga")	--invertebrado, anelideo, hematofago
		elseif c == "onivoro" then print ("minhoca")	--invertebrado, anelideo, onivoro
		end
	end
end