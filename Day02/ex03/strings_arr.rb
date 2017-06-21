first_param = ARGV[0]
a = 'z'
i = "none"
if ARGV.length != 1
	puts i
else
	i = first_param.scan(/(?=#{a})/).count
	if i > 0
		while i > 0
			print a
			i -= 1
		end
		puts
	else
		puts "none"
	end
end
