# coding: utf-8

teksti = []

tiedosto =  File.open("7-2a_tiedosto.txt","r")
  # luetaan tiedoston rivit taulukkoon teksti_a
  tiedosto.each {|rivi| teksti.push(rivi)}
  teksti = teksti.uniq.sort
  tiedosto = File.open("7-2b_tiedosto.txt","a")
  tiedosto.puts(teksti)
tiedosto.close
