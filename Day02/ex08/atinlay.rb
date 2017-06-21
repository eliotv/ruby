all_arg = ARGV
v = "way"
if all_arg.length == 0
	puts "none"
else
	for arg in all_arg
		if arg.start_with?('a', 'e', 'i', 'o', 'u')
			puts arg + v
		else
			while !arg.start_with?('a', 'e', 'i', 'o', 'u')
				arg.chr
			end
		puts arg
		end
	end
end
