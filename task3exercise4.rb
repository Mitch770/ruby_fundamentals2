=begin
Create a file called exercise4.rb and place your answers inside.

Write a method takes one parameter. It should return whatever you pass it, or return 'nothing' if you don't pass it a an argument.
Try to return these other values if no argument is passed: nil, 0, ''

Write a method that multiplies two numbers that are passed. If the second number is not passed, it should multiply the first number
 with itself (ie. square it).

Write a method that takes two numbers are returns the larger one. If only one number is passed, return it. If no numbers are passed,
 return nil.
=end


def going_home(when1)
    return when1 
end

def multiply_numbers(num1, num2=num1)
    num1 * num2
end

def larger_number(num1, num2)
    if num1 > num2
        num1
        elsif num2 > num1
            num2
    end
end