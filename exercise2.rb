# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) 
# indicating whether that number is negative or not.
# Try calling it multiple times, passing in different numbers each time.

def negative?(number)
    if number < 0
        true
     elsif number > 0
         false
    end
end

puts negative?(10)
puts negative?(-18)
puts negative?(-200)
puts negative?(450)
puts negative?(100000)