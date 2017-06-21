first_param = ARGV[0]
sec_param = ARGV[1]
i = "none"

if ARGV.length == 2
	i = sec_param.scan(/(?=#{first_param})/).count
end

puts i
