# Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating
# whether that number is even or not (HINT: use the % operator).
# Try calling it with different numbers.

def is_even?(number)
    if number % 2 == 0
        return true
    elsif number % 2 != 0
        false
    end
end
puts is_even?(99)
puts is_even?(189)
puts is_even?(20)
puts is_even?(1200)
puts is_even?(558)