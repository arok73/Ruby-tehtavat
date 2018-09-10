# coding: utf-8

p = 0
t = 0
while true
puts "1: Torakka 2: Jalka 3: Ydinpommi 4: lopeta"
puts "Valitse (1-4):"
pelaajan_valinta = gets.to_i
tietokoneen_valinta = rand(1..3)

break if pelaajan_valinta == 4

pelaajan_ase = case pelaajan_valinta
when 1 then "torakan."
when 2 then "jalan."
when 3 then "ydinpommin."
end

tietokoneen_ase = case tietokoneen_valinta
when 1 then "torakan"
when 2 then "jalan"
when 3 then "ydinpommin"
end

puts "Valitsit " + pelaajan_ase + ", tietokone valitsi " + tietokoneen_ase

if pelaajan_valinta == tietokoneen_valinta
  puts "Valitsitte saman, tasapeli."
elsif pelaajan_valinta == 2 and tietokoneen_valinta == 3
  puts "Tietokone voitti."
  t += 1
elsif pelaajan_valinta == 3 and tietokoneen_valinta == 1
  puts "Tietokone voitti."
  t += 1
else
  puts "Voitit!"
  p += 1
end
puts "Peli on pelaaja " + p.to_s + " : tietokone " + t.to_s

end
