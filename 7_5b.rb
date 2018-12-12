# coding: utf-8

require "./7_5.rb"
tiedosto = File.open("7-5b_tiedosto.txt")
rivit = ""

tiedosto.each{|rivi| rivit << rivi}
tiedosto.close

tulos = siisti(rivit)
puts tulos