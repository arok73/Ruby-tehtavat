def siisti(teksti)
  poistettava = /\<.+?\>/
teksti = teksti.gsub(poistettava, " ")
return teksti
end
