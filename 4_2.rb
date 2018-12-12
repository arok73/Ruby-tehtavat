# coding: utf-8

kilometrit = 0
bensanhinta = 0
kulutus = 0
kulutus_maantie = 5
kulutus_kaupunki = 9
valinta = "k"

while valinta != "e"
  print "Anna ajetut kilometrit: "
  kilometrit = gets.to_f
  print "Anna bensahinta: "
  bensanhinta = gets.to_f
  print "Onko matka (1) maantieajoa vai (2) kaupunkiajoa?: "
  vastaus = gets.to_i
  kulutus = case vastaus
    when 1 then kulutus_maantie
    when 2 then kulutus_kaupunki
    end

  kustannus = bensanhinta*kulutus*kilometrit
  print "Matka maksoi " + kustannus.to_s + " euroa\n"
  print "Lasketaanko toinen matka (k/e)?"
  valinta = gets.chomp
end