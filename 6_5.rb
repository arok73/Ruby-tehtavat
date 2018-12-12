# coding: utf-8

def tulostaja(tuloste = "Oletusarvo", lkm = 5)
  kierros = 0
  while lkm > kierros
  print tuloste + " "
  lkm -= 1
  end
  print "\n"
end

tulostaja("Metodeilla voimaa!", 2)
tulostaja("Toimii!")
tulostaja