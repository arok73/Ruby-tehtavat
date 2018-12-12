# coding: utf-8

teksti = []
tiedosto = File.new("8-3_tiedosto.txt","r")
tiedosto.each_char{ |merkki| teksti.push(merkki.ord)}
tiedosto.close

testi = 0
indeksi = 0
for i in teksti 
    #puts i
    
    if (65..90).include?(i) || (97..122).include?(i)
        tiedosto = File.new("8-3b.txt","a")
        tiedosto.puts(i)
        testi += 1
        teksti.delete_at(indeksi)
    end
    indeksi += 1
end

puts teksti