puts 'puts, 
gets, 
chomps, 
number, 
string, 
integer, 
fixnum, 
....empty
'

puts 'what is your full name: '
name = gets.chomp

puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'