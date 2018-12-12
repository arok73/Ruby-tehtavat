# coding: utf-8

def salasana_moottori(luku)
  teksti = ""
  tiedosto =  File.open("7-3_tiedosto.txt","r")
    # luetaan tiedoston rivit teksti muutujaan
    tiedosto.each {|rivi| teksti << rivi}
  tiedosto.close
  merkki = teksti[luku]
  return merkki
end

i = 1
salasana = ""
uusi_salasana = ""
puts "Luodaan salasana."
while i < 10
  
  print "Anna " + i.to_s + ". luku väliltä 0-999: "
  luku = gets.to_i
  salasana = salasana_moottori(luku)
  uusi_salasana += salasana
  i += 1
end
puts "Ohjelma loi salasanan " + uusi_salasana