# coding: utf-8
vastaus = "k"
# metodi palindromi, joka testaa on lause palindromi
def palindromi()
  print "Kirjoita testattava lause: "
  lause =  gets.chomp
  # muutetaan lause pieniksi kirjaimiksi ja siivotaan lauseesta välilyönnit
  testattava_lause = lause.downcase.delete(" ")
  # ilmoitetaan virheestä, jos alle 5 kirjainta
  if testattava_lause.length < 5
    puts lause + " ei ole kelvollinen sana."
  # testatataan onko lause etu- ja takaperin sama; reverse kääntää lauseen takaperin
  elsif testattava_lause == testattava_lause.reverse
    puts lause + " on palindromi."
  else 
    puts lause + " ei ole palindromi; se on väärinpäin " + lause.reverse + "."
  end
  
end
# suoritetaan niin kauan kun palautettava vastaus on "k" 
palindromi()
while vastaus == "k"
  print "Testataanko lisää? (k/e): "
  vastaus = gets.downcase.chomp
  break if vastaus == "e"
  palindromi()
end