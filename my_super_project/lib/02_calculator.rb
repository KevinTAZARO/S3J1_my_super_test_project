def add(val1, val2)
    return val1 + val2
end

def subtract(val1, val2)
    return val1 - val2
end

def sum(val)
    return val.sum
end

def multiply(val1, val2)
    return val1 * val2
end

def power(val1, val2)
    return val1**val2
end

def factorial(v)
    return (1..v).inject(:*) || 1
end