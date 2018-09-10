# coding: utf-8

oikea_nimi = "Erkki"
oikea_salasana = "haukionkala"

puts "Anna nimi: "
nimi = gets.chomp
if nimi == oikea_nimi
    puts "Anna salasana: "
    salasana = gets.chomp
    if salasana == oikea_salasana
        puts "Hei Erkki!"
    else
        puts "Et ole Erkki."
    end
else
puts "En tunne sinua."
end
