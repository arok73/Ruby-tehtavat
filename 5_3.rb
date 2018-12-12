# coding: utf-8

teksti = ""
tiedosto =  File.open("5-3_tiedosto.txt","a+")
tiedosto.each_line do |rivi|
    teksti += rivi.chomp
end
merkit = teksti.size()
kirjain_a = teksti.count "a"
kirjain_f = teksti.count "f"
puts(merkit.to_s + " merkkiä: " + kirjain_a.to_s + " a:ta, " + kirjain_f.to_s + " f:ää.") 
tiedosto.puts(merkit.to_s + " merkkiä: " + kirjain_a.to_s + " a:ta, " + kirjain_f.to_s + " f:ää.")
tiedosto.close