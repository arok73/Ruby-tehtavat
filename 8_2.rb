# coding: utf-8



def aloitus()
  num_1 = ""
  num_2 = ""
  while num_1.empty?
    print "Anna luku: "
    num_1 = gets.chomp
    if num_1.empty?
      print "Virheellinen syöte"
    end
  end
  num_1 = num_1.to_f

  while num_2.empty?
    print "Anna luku: "
    num_2 = gets.chomp
    if num_2.empty?
      print "Virheellinen syöte."
    end
  end
  num_2 = num_2.to_f
  laskin(num_1, num_2)
end

def laskin(luku1, luku2)
  
  kierros = true
  while kierros
    uudelleen = true
    puts ""
    puts "Arvot luku1 = " + luku1.to_s + " ; luku2 = " + luku2.to_s
    
      while uudelleen
        
        puts "1: + 2: - 3: * 4: / 5: Vaihda luvut 6: Lopeta"
        print "Valitse toiminto: "
        valinta = gets.chomp
        if (1..6).include?(valinta.to_i)
          uudelleen = false
        else
          puts "Virheellinen valinta"
          uudelleen = true
        end
      end
      valinta = valinta.to_i
      if valinta == 6
        break
      end
      if valinta == 1
        tulos = luku1 + luku2
        puts "Tulos on " + tulos.to_s + "."
      elsif valinta == 2
        tulos = (luku1 - luku2)
        puts "Tulos on " + tulos.to_s + "."
      elsif valinta == 3
        tulos = (luku1 * luku2)
        puts "Tulos on " + tulos.to_s + "."
      elsif valinta == 4
        begin
          tulos = (luku1 / luku2)
          puts "Tulos on " + tulos.to_s + "."
        rescue
          puts "Taisit yrittää nollalla jakoa?"
          aloitus()
        end
      elsif valinta == 5
        aloitus()
        break
      end
    end
  end

aloitus()