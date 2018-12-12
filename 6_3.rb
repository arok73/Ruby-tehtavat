# coding: utf-8

# metodi sensuroija, joka palauttaa stringin
def sensuroija()

  teksti_a = []
  teksti_b = ""
  uusi_teksti = ""
  
  tiedosto =  File.open("6-3a_tiedosto.txt","r")
  # luetaan tiedoston rivit taulukkoon teksti_a
  tiedosto.each {|rivi| teksti_a.push(rivi.chomp)}

  tiedosto =  File.open("6-3c_tiedosto.txt","r")
  # luetaan tiedoston rivit taulukkoon teksti_b
  tiedosto.each_line do |rivi|
    teksti_b += rivi
  end

  # loopataan ja korvataan teksti_a:n sisältämät sanat teksti_b:ssä
  for i in teksti_a
    uusi_teksti = teksti_b.gsub(i,'*****')
    teksti_b = uusi_teksti
  end

  tiedosto = File.open("6-3b_tiedosto.txt","a")
  # kirjoitetaan uusi_teksti muuttujan sisältö tiedostoon 6-3b_tiedosto.txt 
  tiedosto.puts(uusi_teksti)
  puts "Tallennetaan siistitty versio..."

  tiedosto.close
  
  return puts "Valmis! Lopetetaan."
end

#kutsutaan metodia
sensuroija()