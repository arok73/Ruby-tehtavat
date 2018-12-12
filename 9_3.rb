class Laatikko
	attr_accessor :sisus 
	attr_reader :koko
	def koko= (koko)
	    if sisus == ""
			@koko = koko
		else
			@koko = sisus.length
		end
	end

	def initialize(sisus = "", koko = 0)
		@sisus = sisus
		@koko = koko
	end
	
  	def nollaa
		@sisus = ""
	end
	def suuri?
		@koko = @sisus.length
		if koko > 25
			return true
		elsif koko < 25
			return false
		end
	end
end

Varasto = Laatikko.new()
Varasto.sisus = "hirviömeikkilaukkutelinetukijalka"
tulos = Varasto.suuri?
puts "Kokotestin tulos oli: #{tulos}."
Varasto.nollaa
tulos = Varasto.suuri?
puts "Kokotestin tulos oli: #{tulos}."