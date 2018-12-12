# coding: utf-8

class Laatikko
	def initialize(arvo = "nil")
		@sisus = arvo
	end
		def sisus
    		return @sisus
  		end
  		def sisus= (arvo)
    		@sisus = arvo
  	end
end

Varasto = Laatikko.new()
Varasto.sisus = "puuhapakki"

puts "Varastossa on sisällä #{Varasto.sisus}."
