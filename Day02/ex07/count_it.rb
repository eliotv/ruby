all_arguments = ARGV
params = ARGV.length
if params == 0
	puts "none"
else
	puts "parameters: #{params}"
	for arg in all_arguments
		print  arg + ": "
		puts arg.length
	end
end
