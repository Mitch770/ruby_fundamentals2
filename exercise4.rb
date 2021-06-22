# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

def characters(word)
    word.to_i
    if word < 8  #how do I convert the characters into a number?
        false
        else
            true
    end
end

puts characters("Hello")