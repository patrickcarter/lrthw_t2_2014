+ plus
- minus
/ slash
* asterisk
% percent
< less-than
> greater-than
<= less-than-equal
>= greater-than-equal

Extra credit

1. Above each line, use the # to write a comment to yourself explaining what the line does.
2. Remember in Exercise 0 when you started IRB? Start IRB this way again and using the above characters and what you know, use Ruby as a calculator.
3. Find something you need to calculate and write a new .rb file that does it.
4. Notice the math seems "wrong"? There are no fractions, only whole numbers. Find out why by researching what a "floating point" number is.
5. Rewrite ex3.rb to use floating point numbers so it's more accurate (hint: 20.0 is floating point).
Extra credit questions from Pivotal Tracker:

1)  Please make these changes in ex3.rb
2)  Create a new file called irb_calculator.md.  Run 'irb' in your console, do some calculator stuff and then copy/paste your screen into irb_calculator.md.  Bonus points for using markdown syntax(1) to make it look good.
3)  Create a new Ruby file for this one
4)  Add your research to readme.md
5)  Copy ex3.rb to ex3_floating.rb for this one.

puts 'I will now count my chickens.'
# below is the formula to find out how many hens there are
puts 'Hens', 25 + 30 / 6
puts 'Roosters', 100 - 25 * 3 % 4

puts 'Now I will count the eggs'
# is total number of eggs
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# is asking if that equation is true
puts 'Is it true that 3 + 2 < 5 - 7?'
# is the correct way to write the equation
puts 3 + 2 < - 7
# is asking for the answer
puts 'What is 3 + 2?', 3 + 2
puts 'What is 5 - 7?', 5 - 7
# states why it was false
puts "OH, that's why it's false."

puts 'How about some more.'
# formulas
puts 'Is it greater?', 5 > -2
puts 'Is it greater or equal?', 5 >= -2
puts 'Is it less or equal?', 5 <= -2
