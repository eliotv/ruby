print "What you gotta say?: "
input = gets
loop do
	begin	
	print "I got that! Anything else?: "
	input = gets.to_s
	break if input == "STOP!\n"
	end
end
