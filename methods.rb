# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(n1,n2)
    return n1+n2
end

def halve (n1)
    return nil unless n1.class == Integer
    n1/2
end
