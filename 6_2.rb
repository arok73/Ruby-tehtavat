# coding: utf-8

# metodi muuntaja, joka saa argumentin syote
def muuntaja(syote)
  
  # vaihdetaan argumentin sisältävän sanan kirjaimet gsubilla ja muuunnetaan sanan kirjaimet isoiksi upcasella 
  uusi_sana = syote.gsub("a", "y").gsub("l", "g").upcase
  puts "Käsittelyn jälkeen tulos on: " + uusi_sana 
end

puts "Kirjoita jotain: "
sana = gets.chomp

# kutsutaan metodia muuntaja, annetaan sille argumentiksi syötetty teksti
muuntaja(sana)