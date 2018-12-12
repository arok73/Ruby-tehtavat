# coding: utf-8

lista = []
osuma = []

tiedosto =  File.open("5-4_tiedosto.txt","r")
tiedosto.each {|rivi| lista.push(rivi.chomp)}

osuma = lista.each_index.select { |i| lista[i]=="hanhi" }
osuma.each {|a| puts "Hanhi rivillä " + (a+1).to_s + "!"}

tiedosto.close