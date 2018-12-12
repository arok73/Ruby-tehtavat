# coding: utf-8

# Alustetaan taulukot
lista_a = []
lista_b = []
lista_c = []

# avataan tiedostot ja luetaan omiin taulukoihinsa
tiedosto =  File.open("5-5a_tiedosto.txt","r")
tiedosto.each {|rivi| lista_a.push(rivi.chomp)}

tiedosto =  File.open("5-5b_tiedosto.txt","r")
tiedosto.each {|rivi| lista_b.push(rivi.chomp)}

tiedosto =  File.open("5-5c_tiedosto.txt","r")
tiedosto.each {|rivi| lista_c.push(rivi.chomp)}
puts "Uuden jutun nimi voisi olla vaikkapa seuraava:"
# tulostetaan taulukosta sattunnaisesti valitun indeksin alkio. lengthillä selvitetään taulukon alkioden määrä, joka määrittää satunnaisluvun maksimin
puts lista_a[rand(lista_a.length)].to_s + " " + lista_b[rand(lista_b.length)].to_s + " " + lista_c[rand(lista_c.length)].to_s

tiedosto.close