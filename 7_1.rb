# coding: utf-8

def onkoAlkuluku( lkm )
    
    alkunumero = 2
    while (alkunumero < lkm)
        onko_alkuluku = true
        x = 2
        while (x <= alkunumero / 2)
            if (alkunumero % x == 0)
                onko_alkuluku = false
                puts alkunumero.to_s + " ei ole alkuluku."
            break
            end
        x += 1
        end
    if onko_alkuluku
        puts alkunumero.to_s + " on alkuluku!"    
    end
    alkunumero += 1
    end
end

print "Monenteenko lukuun asti etsitään?: "
lkm =  gets.to_i
onkoAlkuluku(lkm)
