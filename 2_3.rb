# coding: utf-8

puts "Kirjoita jotain: "
sana = gets.chomp
puts "Ensimmäiset kolme merkkiä: " + sana[0,3]
puts "Viimeiset kaksi merkkiä: " + sana[-2,2]
puts "Kolmannesta merkistä eteenpäin: " + sana[2..sana.length]
