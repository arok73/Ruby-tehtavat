# coding: utf-8

puts "Oraakkeli vastaa kyllä/ei-muodossa"
puts "Kirjoita kysymyksesi Oraakkelille:"
kysymys = gets.chomp
print "Kysymyksesi oli: " + kysymys
arvonta = rand(100)

vastaus = case arvonta
  when 0..19 then "Ei missään nimessä!"
  when 20..44 then "Ei varmaankaan"
  when 45..54 then "En osaa sanoa."
  when 55..79 then "Luultavasti kyllä."
  when 80..99 then "Ehdottomasti kyllä."
  end
  
puts "\nTähän Oraakkeli vastasi:"
print vastaus