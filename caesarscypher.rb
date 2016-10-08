
def solve_cipher(a)
	
	new_string = ""

	a.each_char do |c|
		aux = c.ord - 1
		if aux == 96
			aux = 122
		end
		new_string << aux.chr
	end

	return new_string
end

puts solve_cipher("ifmmp")