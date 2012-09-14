module Calculadora	

def self.add(string) 
	b=0
	arreglo = string.split(",")


	arreglo.each do |i|

	b= i.to_i + b
	end

	return b
end

end