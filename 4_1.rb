# coding: utf-8
apu_luku = 0
x =  1
y =  10
puts "Anna luku:"
luku = gets.to_i
puts luku
apu_luku = luku

until x > y  do
  luku = apu_luku ** x
  print  x ,". potenssi on " + luku.to_s + "\n"
  x +=1
end