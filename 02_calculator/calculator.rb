#write your code here
def add(n1, n2)
    n1 + n2
end

def subtract(n1, n2)
    n1 - n2
end

def sum(arr)
    ret = 0
    for i in 0..(arr.length - 1)
        ret += arr[i]
    end
    ret
end

def multiply(arr)
    ret = 1
    for i in 0..(arr.length - 1)
        ret *= arr[i]
    end
    ret
end

def power(b, p)
    ret = 1
    for i in 1..p
        ret *= b
    end
    ret
end

def factorial(n)
    ret = 1
    for i in 1..n
        ret *= i
    end
    ret
end