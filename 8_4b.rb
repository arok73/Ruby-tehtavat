# coding: utf-8

morse_koodi = ""
morse = ""
tiedosto = File.open("8-4_tiedosto.txt", "r")
tiedosto.each {|rivi| morse_koodi << rivi}
tiedosto.close

morse_koodi = morse_koodi.gsub(/\R+/, ':')
morse_koodi = morse_koodi.split(":")

morse_koodi = Hash[*morse_koodi]

puts "Kirjoita muutettava lause:"
teksti = gets.chomp


for c in teksti.split("")
    morse += "/" + morse_koodi[ c.upcase ].to_s
end
puts "Morse-koodina vastaava on seuraavaa:"
puts morse