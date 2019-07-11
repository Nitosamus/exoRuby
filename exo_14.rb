puts " Tell me, one number you likes!!"
NumbeR = gets.chomp
puts NumbeR

ReboursCount = NumbeR.to_i
while ( ReboursCount >= 0)
	puts ReboursCount.to_i 
	ReboursCount -=1
end

	