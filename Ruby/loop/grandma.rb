# Grandma talks
# User input and if not cap
# Grandma shouts
#if Cap, Grandma shots with a phrase random years
#exit if you say bye


puts 'Hello there Sonny, It is I Grandma'
while (res = gets.chomp) != 'BYE' *3
if res != res.upcase
puts 'Huh?! I CANT HEAR YOU!'
else
puts 'NO! NOT SINCE ' + (1930+rand(21)).to_s + '!'
end
end
