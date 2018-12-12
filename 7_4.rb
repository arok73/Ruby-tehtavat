# coding: utf-8

module MuuntajaModuuli
  def muunna(teksti)
    puts teksti.gsub("i", "*").gsub("h", "-").gsub("s", "_")
  end

  def parillinen?(luku)
    if luku % 2 == 0
      return true
    else 
      return false
    end
  end
end