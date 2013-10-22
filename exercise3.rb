puts "What's your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
birthyear = 2013 - age
puts "Hello #{name}! It looks like you were born in the year of #{birthyear} if your birth month was before October. Otherwise your birth year is #{birthyear - 1}"