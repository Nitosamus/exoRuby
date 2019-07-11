puts "when do you born?"
BornYear = gets.chomp
puts BornYear

CounterYear = BornYear.to_i
while ( CounterYear <= 2018 )
	print CounterYear.to_i
	CounterYear +=1
end
