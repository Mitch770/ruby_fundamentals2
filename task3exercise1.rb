=begin
Put your answers to the below questions into a file called exercise1.rb.

Write a method called multiply_3 that multiplies three numbers together and returns the result.

Write a method called cube that takes a number and multiplies it by itself three times. It should return the result.

Hint: we already have a method that accomplishes part of this.
Write a method called impress_friends that takes a number as an argument. It should cube that number and return that 
number in a string, such as: I know numbers bigger than 9261, do you?
=end

def multiply_3(num1, num2, num3)
    return num1 + num2 + num3
end

def cube(num)
    return num * num * num
end

def impress_friends(num)
    cube_number = cube(num)
    return "I know numbers bigger than #{cube_number}, do you?"
end