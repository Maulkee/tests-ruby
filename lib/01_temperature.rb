def ftoc(temp)
    n = ((temp-32)/1.8)
    #vérifier si le resultat en float est en .0 (ex : 10.0 ; 22.0 ...) et dans ce cas transformer en integer
    if n%1==0
        return n.to_i
    else 
        return n.round(1)
    end
end


def ctof(temp)
    return ((temp*1.8)+32).round(1)
end



