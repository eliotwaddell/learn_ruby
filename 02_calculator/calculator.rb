#write your code here
def add(first,second)
    first+second
end

def subtract(first,second)
    first-second
end

def sum(arr)
    sum = 0
    arr.each{|element| sum += element}
    sum
end

def multiply(numbers)
    product = 1
    numbers.each{|element| product *= element}
    product
end

def power(first,second)
    first**second
end

def factorial(num)
    final = 1
    until num <1
        final *=num
        num -=1
    end
    final
end
