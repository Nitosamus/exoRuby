puts "How Old are you my Friend?"
OldNewYear = gets.chomp
puts OldNewYear

YearsForBirth = 2019 - OldNewYear.to_f
Quickcot = YearsForBirth.to_f


while Quickcot <= 2019 
	AgeForActualyear =  Quickcot.to_i - YearsForBirth.to_f
	TotAge = 2019 - Quickcot.to_i
	Age = OldNewYear.to_i/2
	if(TotAge == AgeForActualyear)
	
		puts "il y a #{Age.to_f} ans, tu avais la moitié de l'âge que tu as aujourd'hui."  
	else 
		puts "il y a " + TotAge.to_s + "ans tu avais " + AgeForActualyear.to_s + " ans."
	end

	Quickcot +=1

end