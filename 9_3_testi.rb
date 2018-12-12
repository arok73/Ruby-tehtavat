class Arvioija
    def initialize()
	  @tallenne = ""
	  @koko = @tallenne.length
    end
	attr_accessor :tallenne
	attr_accessor :koko
     
    def tyhja?
       if tallenne == ""
         return true
       else
         return false
       end
	end
	def suuri?
		if tagi.koko < 25
			return true
		elsif tagi.koko > 25
			return false
		end
	end
    
    def poista
      puts "Poistetaan: #{@tallenne}"
      tallenne = ""
    end
end
tagi = Arvioija.new
tagi.tallenne = "Sata salamaa"
tulos = tagi.suuri?
puts "Tulos: #{tulos}"
puts tagi.tyhja?
tagi.poista