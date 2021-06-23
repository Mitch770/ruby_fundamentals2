Try each of the below code snippets and determine what they return. Copy the results and paste them into a markdown file called exercise3.md.

3 + 7

irb(main):001:0> 3+7
=> 10

puts 3 + 7

irb(main):002:0> puts 3 + 7
10
=> nil

num = 5
if num > 3
  "Hello"
end

irb(main):003:0> num = 5
=> 5
irb(main):004:1* if num > 3
irb(main):005:1*   "Hello"
irb(main):006:0> end
=> "Hello"


def my_method
end

irb(main):008:1> def my+method
irb(main):009:0> end
/Users/michelzveibil/.rbenv/versions/3.0.1/lib/ruby/3.0.0/irb/workspace.rb:116:in `eval': (irb):8: syntax error, unexpected '+', expecting ';' or '\n' (SyntaxError)
def my+method
      ^
	from /Users/michelzveibil/.rbenv/versions/3.0.1/lib/ruby/gems/3.0.0/gems/irb-1.3.5/exe/irb:11:in `<top (required)>'
	from /Users/michelzveibil/.rbenv/versions/3.0.1/bin/irb:23:in `load'
	from /Users/michelzveibil/.rbenv/versions/3.0.1/bin/irb:23:in `<main>'

