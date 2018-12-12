# coding: utf-8
kierros = true
puts "Anna aloituspaikka:"
aloitus_luku = gets.to_i
while kierros
    if aloitus_luku % 3 == 0 and aloitus_luku % 5 == 0 and aloitus_luku % 7 == 0
    print "Sopiva luku löytyi: " + aloitus_luku.to_s
    kierros = false
    else
      puts aloitus_luku ,"Ei kelpaa..."
      aloitus_luku += 1
    end
  end