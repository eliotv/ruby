array = [2, 8, 9, 48, 8, 22, -12, 2]
array_2 = 0
array_3 = 0
print array
print "\n"
array_2 = array.keep_if { |x| x > 5}
array_3 = array_2.map{ |x| x+=2 }
print array_3
print "\n"
