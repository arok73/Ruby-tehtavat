require "./9_4b"

class LataavaTietopankki < Tietopankki
	
	attr_accessor :tiedot

	def initialize(aseta = "ei tietoja")
		@tiedot = aseta
	end

  	def tallennatiedot
		@tiedot = tiedot
		tiedosto = File.open("9-4_tiedosto.txt", "w+")
		tiedosto.puts(tiedot)
		tiedosto.close
	end
	def lataatiedot
		@tiedot = tiedot
		tiedosto = File.open("9-4_tiedosto.txt", "w+")
		tiedosto.each {|rivi| tiedot << rivi}
		tiedosto.close
	end
end

testi = LataavaTietopankki.new()
testi.muutatietoja("Tietopankki on paras pankki.\nJa Lataava vielä parempi.\n")
testi.kerrotiedot
testi.lataatiedot
testi.tallennatiedot
