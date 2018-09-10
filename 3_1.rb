# coding: utf-8

puts "Anna 1. luku: "
luku_1 = gets.to_f
puts "Anna 2. luku: "
luku_2 = gets.to_f

puts "(Y)hteen-, (V)ähennys- vai (K)ertolasku?"
valinta = gets.chomp

if valinta == "Y"
    puts "Tulos on " + (luku_1 += luku_2).to_s
elsif valinta == "V"
    puts "Tulos on " + (luku_1 -= luku_2).to_s
elsif valinta == "K"
    puts "Tulos on " + (luku_1 *= luku_2).to_s
else
    puts "Virheellinen valinta"
end