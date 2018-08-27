puts 'Hello everyone'   
puts "Hello everyone" 

msg = "This tutorial is from JavaTpoint."     
puts msg["JavaTpoint"]   
puts msg["tutorial"]   
puts msg[0]   
puts msg[0, 2]   
puts msg[0..19]   
puts msg[0, msg.length]   
puts msg[-3]  

puts "   
A   
AB   
ABC   
ABCD"   
  
puts %/   
A   
AB   
ABC   
ABCD/   
puts <<STRING   
A   
AB   
ABC   
ABCD   
STRING

capital="new delhi"
country="India"
puts"#{capital} is the Capital of #{country}"

#Concatanation of String
string1="Hello guys!! "+"i am you friend,"+"my name is abhilasha"
puts string1
string2="where are you??"" i am waiting for you ""here"
puts string2
string3="i am learning ".concat("ruby from ").concat("javatpoint")
puts string3 