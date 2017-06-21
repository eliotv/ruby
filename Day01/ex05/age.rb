print "Please tell me your age : "
user_age = gets
i = 10;

puts "You are currently #{user_age.to_i }years old."
while i <= 30 do 
	puts "In #{i} years, you'll be #{user_age.to_i + i} years old."
	i += 10;
end
