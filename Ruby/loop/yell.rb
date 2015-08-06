puts 'Hello and welcome to the first day of your last'
puts 'Before we can move on, I have to no your name'
puts 'I will warn you just once, it better be proper or else'
puts 'What is your name'
name = gets.chomp
if name == name.capitalize
	puts' Well done ' + name + ' ,you can spell'
else
puts name + '? really? ' 
reply = gets.chomp

if reply.downcase == 'no'
puts 'I am glad you knew better'
puts ' Your proper name is ' + name.capitalize + '.'
else
puts 'You go in pit'
puts 'You go in pit now!!!'
end 
end 
puts 'end of program' 
