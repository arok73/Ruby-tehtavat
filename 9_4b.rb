class Tietopankki
	def initialize(aseta = "ei tietoja")
		@tiedot = aseta
	end
	def muutatietoja(uusi)
		if uusi.length > 5
		@tiedot = uusi
	else
		puts "Virheellinen syöte"
	end
	end
	def kerrotiedot
		print @tiedot
	end
	def poistatiedot
		@tiedot = "poistettu"
	end 
end