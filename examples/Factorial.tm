# This file is a part of totem. License is MIT.

# totem code to print the factorial of 10.

# It defines the class Factorial, which is the same name as the file.
# Within the class Factorial, it defines the methods start and factorial.

# start returns nothing and takes no arguments.
# factorial returns an Integer object and takes an Integer object as an argument.

# We use the method print within the Factorial class.
# We use the classes Range and Integer within the Factorial class.
# We use the for control structure within the Factorial class.

class Factorial:
    start():
        print(factorial(10))
    end 
    
    Integer factorial(Integer n):
        Integer result = 1
        Range range = new Range(1, n)
        for(i in range)
            result = result * i
        end
        return result
    end        
end
