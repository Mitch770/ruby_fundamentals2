=begin
Let's create a method wrap_text that wraps text in symbols of our choice. For example:

wrap_text('hello', '===')
should return:

===hello===
Now that this method works, how can we use it (without modifying the method) to generate the following string?

---===###new message###===---
Note that wrap_text needs to return a value rather than print one.

Hints:

You'll have to call the same method multiple times.
Try breaking down the problem into smaller pieces that you know wrap_text can solve.
=end

def wrap_text(word, symbol)
    return "#{symbol}#{word}#{symbol}"
end

first_string = wrap_text("hello", "===")
puts first_string
second_string = ("new message", "---===###")