# coding: utf-8

i = 0
teksti = ""
uusi_teksti = ""
l_teksti = ""
tiedosto = File.open("8-3_tiedosto.txt","r")
tiedosto.each {|rivi| teksti << rivi}
tiedosto.close

while i < teksti.length
    merkki = teksti[i].ord.to_s
    if merkki.include?("65")
        uusi_teksti = merkki
        l_teksti = uusi_teksti + l_teksti
    end
    i += 1
end

print l_teksti