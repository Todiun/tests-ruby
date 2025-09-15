def add (a, b)
    a + b
end 

def subtract (a, b)
    a - b
end

def sum (numbers)
    numbers.sum
end 

def multiply (a, b)
    a * b
end 

def power (a, b)
    a ** b
end

def factor (a)
    return 1 if a == 0
    a * factor(a - 1)
end