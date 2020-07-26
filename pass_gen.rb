#!/usr/bin/ruby

#String containing all possible characters
gen_array = ('0'..'9').to_a + ('a'..'z').to_a + ('A'..'Z').to_a + ('!'..'?').to_a

puts "Please specify the length of password you need (min 8): "
len = gets.chomp.to_i

if len>= 8
	#Generating random combination out of array of specified length
	(0..len-1).each do
		print gen_array[rand(gen_array.size)]
	end
	print "\n"
else
	puts "Minimum paramenters not followed... Exiting"
end

