puts " Hi, I'want to build pyramid for you, so give me one number according to your choice betwen 1 et 25 ok?"
PyramidNumber = gets.chomp.to_i
if PyramidNumber < 1 && PyramidNumber > 25
	puts "False number"
else
	1.upto(PyramidNumber.to_i) do |count| 
	count.times {print "#"}
	puts
	end
end