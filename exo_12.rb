puts "Please, tell you some number, you enjoy!!"
HasardInt = gets.chomp
counter = 0
while (counter <= HasardInt.to_i)
	print counter.to_s + ";"
	counter +=1
end