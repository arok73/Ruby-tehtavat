# coding: utf-8

ostoslista = []
toisto = 0
while toisto != 3
  puts "Ostoslistalla on seuraavaa;"
  if ostoslista.empty?
    puts ""
  else
    print ostoslista.join(' ')
	puts " "
  end
  puts "(1) Lisää tuote (2) Poista listan viimeinen tuote (3) Lopeta:"
  valinta = gets.to_i


  if valinta == 1
    puts "Mitä lisätään?: "
    lisays = gets.chomp
    ostoslista.push(lisays)
    
  elsif valinta == 2
	  print "Poistetaan ", ostoslista.shift
	  puts ""
  elsif valinta == 3
    puts "Koriin jäi " + ostoslista.length.to_s + " tuotetta:"
	print ostoslista.join(' ')
	  	if !ostoslista.empty?
        puts "" 
      end
		break
  else
    puts "Tuntematon valinta!"
  end
end
