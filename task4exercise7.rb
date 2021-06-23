=begin
Write a method that, given three number arguments, provides the largest number that is no more than 10.
largest_to_10(5, 6, 8) => 8
largest_to_10(11, 9, 10) => 10
largest_to_10(12, 15, 300) => nil

Write a method that takes a number called quantity and a string as parameters. It should print out the provided string quantity times.
If no string is provided, it should print out some default message (eg. 'No message') instead.

Write a method that takes a string (name) and returns a hash containing some basic information about a new-born baby.
age
first name
family name (your own family name)
=end

def larger_number(num1, num2, num3)
    if num1 > 10 ||num2 > 10 || num3 > 10
        return nil
    end
    if num1 > num2 && num1 > num3
        return num1
    elsif num2 > num1 && num2 > num3  
        return num2
    elsif num3 > num1 && num3 > num2 
        return num3
    end
end

def number_string(quantity, string)
    if string = ""
        return "no message"
    end
    return string & quantity
end

def baby(name)
    return [first name: name, family_name:last_name]
end