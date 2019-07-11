puts "When do you born exactly"
YearBirth = gets.chomp
puts YearBirth

Count = YearBirth.to_i
while(Count <= 2017)
	
	OldYear = Count.to_i - YearBirth.to_i
	print Count.to_s + " , votre age pour cette année est:"  +  OldYear.to_s
	Count +=1
end
