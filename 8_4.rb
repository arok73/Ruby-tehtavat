# coding: utf-8
i = 0
morse_koodi = []
tmp = []
tmp2 = []
tiedosto = File.open("8-4_tiedosto.txt", "a+")
tiedosto.each {|rivi| morse_koodi.push(rivi)}
tiedosto.close
sana = "ohjelmointi"

while i < morse_koodi.length
  tmp << morse_koodi[i].split(":")
  i += 1
end



puts tmp