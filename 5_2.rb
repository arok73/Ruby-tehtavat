# coding: utf-8

teksti = []
tiedosto =  File.open("5-2_tiedosto.txt","w")
lisays = ""
while lisays != "lopeta"
  puts "Kirjoita jotain (lopeta lopettaa):"
  lisays =  gets.chomp
  if lisays == "lopeta"
    break
  else
  teksti.push(lisays)
  end
end
tiedosto.puts(teksti)
puts "Tiedostoon kirjoitettiin:"
puts teksti