# coding: utf-8

def tulostaja(tuloste, lkm)
  kierros = 0
  while lkm > kierros 
  puts tuloste
  lkm -= 1
  end
end

tulostaja("Metodit jyrää.",5)
tulostaja("Näin on.",2)