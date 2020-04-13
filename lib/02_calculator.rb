def add(x, y)
    return x+y
end

def subtract(x, y)
    return x-y
end

def sum(array)
    return array.inject(0, :+)

end


def multiply(x, y)
    return x*y
end

def power(x, y)
    return x**y
end

def factorial(x)
rep = 1
    for n in (1..x) do
        rep*=n
        puts rep
    end
    return rep
end

