# coding: utf-8

uudelleen = true
jatko = true
toisto = true
arvaus = ""

while jatko
  
  arvottu_numero = rand(0..99)
  arvottu_numero = arvottu_numero.to_i
  while toisto
    while uudelleen
            
        puts "Arvaa luku väliltä 0-99."
        print "Arvaus: "
        arvaus = gets.chomp
        arvaus = arvaus.to_i
        if (0..99).include?(arvaus)
          uudelleen = false
        else
          puts "Virheellinen valinta"
          uudelleen = true
        end
    end
    
    puts arvaus
    if arvaus < arvottu_numero
      puts "Haettu luku on suurempi."
      toisto = true
      uudelleen = true
      arvaus = ""
    elsif arvaus > arvottu_numero
      puts "Haettu luku on pienempi."
      toisto = true
      uudelleen = true
      arvaus = ""
    elsif arvaus == arvottu_numero
      puts "Arvasit oikein!"
    toisto = false
    end
  end

puts "Pelataanko uudestaan? (k/e): "
valinta = gets.chomp
if valinta == "e"
  jatko = false
elsif valinta == "k"
  jatko = true
  toisto = true
  uudelleen = true
else
  puts "Virheellinen valinta."
end
end