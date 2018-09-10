# coding: utf-8

print "Valitse x-akselin arvo väliltä 0-9: "
luku_x = gets.to_i
print "Valitse y-akselin arvo väliltä 0-9: "
luku_y = gets.to_i

if luku_x < 0 or luku_y < 0
    puts "Annoit negatiivisen arvon."
elsif luku_x < 5 and luku_y < 5
    puts "Olet vasemmassa alakulmassa."
elsif luku_x < 5 and luku_y >= 5
    puts "Olet vasemmassa yläkulmassa."
elsif luku_x >= 5 and luku_y < 5
    puts "Olet oikeassa alakulmassa."
elsif luku_x >= 5 and luku_y >= 5
    puts "Olet oikeassa yläkulmassa."
end