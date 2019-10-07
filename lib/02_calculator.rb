def add (a, b)
    add = a+b 
end

def subtract (a, b)
    subtract = a-b 
end

def multiply (a, b)
    multiply = a*b 
end

def power (a, b)
    power = a**b 
end

def facto (a)
    facto = (1..a).inject(:*) || 1.to_i
end

def sum [a]
    array.inject(a, :+) 
end