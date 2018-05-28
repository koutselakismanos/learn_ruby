#write your code here
def add(num1, num2)
    num1+num2
end

def subtract(num1, num2)
    num1-num2
end

def sum(list)
    sum = 0
    list.each do |item|
        sum += item
    end
    sum
end

def multiply(*args)
    sum=1
    args.each do |item|
        sum*=item
    end
    sum
end

def power(num1, num2)
    num1 ** num2
end

def factorial(num)
    if num == 0
        1
    else
        if num>0
            num * factorial(num-1)
        end
    end
end