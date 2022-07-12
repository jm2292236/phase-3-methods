# Your code here!

#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetProgrammer();
#   => "Hello, programmer!"
def greet_programmer
  puts "Hello, programmer!"
end

greet_programmer


# You should be able to call this function with one argument and see its output in the terminal:
# greet("Naureen");
# => "Hello, Naureen!"
def greet name 
    puts "Hello, #{name}!"
end

greet "Juan"

# You should be able to call this function with no arguments and see its output in the terminal:
# greetWithDefault();
# => "Hello, programmer!"

# You should also be able to call this function with one argument and see its output in the terminal:
# greetWithDefault("Sunny");
# => "Hello, Sunny!"
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "John Smith"

# You should be able to call this function with two arguments and get back its return value:
# const sum = add(1, 2);
# console.log(sum);
# => 3
def add(num1, num2)
    num1 + num2;
end

puts add 7, 8

# You should be able to call this function with two arguments and get back its return value:
# const result = halve(4);
# console.log(result);
# => 2

# If the function is called with an argument that isn't a number, it should return null:
# const result = halve("two")
# => null
def halve(number) 
    if number.class != Integer
        return nil
    end

    return number / 2
end

puts "Method halve with different from Integer..."
puts halve 45.56

puts "Method halve with 48..."
puts halve 50
