=begin
Think of a book, a film, a recipe, and a song. Store the titles of these in variables. Ask the user if they enjoy

reading books
watching films
trying new recipes.

If they answer yes to books, display a message recommending the book to them. If they answer no to books but yes to
 films and recipes, recommend them the song. 
If they answer yes to only films, recommend the film. If they say yes 
 to only recipe, recommend the recipe. If they answer no to all three, recommend a good restaurant instead.
=end 

book = "Harry Potter"
film = "Avatar"
recipe = "chocolate cake"
song = "memories by David Guetta and Kid Cudi"

puts "Dou you enjoy reading books?"
answer1 = gets.chomp

puts "Do you enjoy watching films?"
answer2 = gets.chomp

puts "Do you enjoy trying new recipes?"
answer3 = gets.chomp

if answer1 == "yes"
    puts "I recomend the book #{book}"

    elsif answer1 == "no" && answer2 == "yes" && answer3 == "yes"
        puts "I recommend the song: #{song}"

    elsif answer2 == "yes" && answer1 == "no" && answer3 == "no"
        puts "I recommend the film: #{film}"

    elsif answer3 == "yes" && answer1 == "no" && answer2 == "no"
        puts "I recommend the recipe: #{recipe}"

    elsif answer1 == "no" && answer2 == "no" && answer3 == "no"
        puts " I recommend you to try a sushi restaurant."
end
      
