exam=["maths","english","physics","chemistry",676,78.6,54]
puts exam
exm=Array.new(10)
puts exm.size
puts exm.length
alphabets=Array("a"..."z")
puts"#{alphabets}"

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
puts days[0]
puts days[10]
puts days[1,2]
puts days[-2]
puts days[1...7]

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.at(0)   
puts days.at(-1)   
puts days.at(5)
#puts days.fetch(10)
puts days.fetch(10,"oops")

puts days.first   
puts days.last   

