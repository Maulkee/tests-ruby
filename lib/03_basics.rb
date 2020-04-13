def who_is_bigger(a, b, c)
    array_test =[a, b, c]
    puts "l'array que je test est #{array_test}"
    

    if array_test.include? nil
        return "nil detected"
    else 
        bigger=array_test.sort[2]
        index_rep =array_test.index(bigger) 
        case index_rep
        when 0
            return "a is bigger"
            
        when 1
            return "b is bigger"
            
        else
            return "c is bigger"
        end

    end
end

def reverse_upcase_noLTA(string_test)
    return string_test.reverse!.upcase!.delete!("/[ltaLTA]/")

end


def array_42(array_test)
    return array_test.include? 42
end

def magic_array(array_test)
    return array_test.flatten.sort.map{ |x| x*2 }.reject{ |x| x%3==0}.uniq.sort
    
end



