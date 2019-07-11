puts "How old are you"
Old = gets.chomp
puts Old
OldNativity = 2019 - Old.to_i
Old2017= 2017 - OldNativity.to_i
#ans en 2017
puts Old2017 
puts "Then On 2017, you've" + Old2017.to_s + "years olds!"