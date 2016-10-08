
def solve_cipher(str, shift = -3)
	
	new_string = ""

	str.each_char do |c|
		
		if c.ord == 32
			aux = 32
		else
			aux = c.ord + shift
		end
		new_string << aux.chr
	end

	return new_string
end

puts solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)