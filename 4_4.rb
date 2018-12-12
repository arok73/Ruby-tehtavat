# coding: utf-8

i = 0
luku = 1
uusi_luku = 1
kierrokset = 0

print "Montako kierrosta lasketaan?: "
kierrokset = gets.to_i

while i < kierrokset
  temp = luku
  luku = uusi_luku
  uusi_luku = temp + uusi_luku
	puts "Seuraava Fibonaccin luku on " + luku.to_s + "."
  i += 1
end