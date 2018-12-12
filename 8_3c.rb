# coding: utf-8

teksti = ""
  tiedosto =  File.open("8-3_tiedosto.txt","r:UTF-8")
    # luetaan tiedoston rivit teksti muutujaan
    tiedosto.each {|rivi| teksti << rivi}
  tiedosto.close

  teksti = teksti.tr("^A-Za-z \n]", '')
  puts teksti