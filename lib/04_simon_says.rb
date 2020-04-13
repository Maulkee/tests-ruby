def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, times = 2)
    return Array.new(times, word).join(" ")

end



def start_of_word(word, x)
    return word[0,x]
end

def first_word(string)
    return string.split.first

end



#pas réussi à aller au bout de celui-ci
def titleize(string)
    
    string.split(" ").map! do |word|
        if string.index(word) == 0
            word.capitalize!
            puts word
        elsif (word.size) > 3
        word.capitalize!
        puts word
        else
            word

        end
    end
       return string 
    
    

    
end

titleize("the bridge over the river kwai")

