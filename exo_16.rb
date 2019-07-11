puts "How Old are you my Friend?"
OldNewYear = gets.chomp
puts OldNewYear

YearsForBirth = 2019 - OldNewYear.to_i
Quickcot = YearsForBirth

while( Quickcot <= 2019 )

	AgeForActualyear =  Quickcot.to_i - YearsForBirth.to_i
	TotalAge = 2019 - Quickcot.to_i
	print "il y a " + TotalAge.to_s + "ans tu avais " + AgeForActualyear.to_s + " ans."
	Quickcot +=1
end