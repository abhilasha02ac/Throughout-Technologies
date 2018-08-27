data={"abhilasha"=>"Tout","aashee"=>"Systango","Harshit"=>"WorldPay"}
#data = {"shubham" => "Physics", "Ankit" => "Chemistry", "Aman" => "Maths"}
puts data["abhilasha"]
puts data["aashee"]
puts data["Harshit"]

data = ["Akash", "Ankit", "Aman"]   
puts data[0]   
puts data[1]   
puts data[2]  

a = gets.chomp.to_i   
if a <50   
  puts "Student is fail"   
elsif a >= 50 && a <= 60   
  puts "Student gets D grade"   
elsif a >= 70 && a <= 80   
  puts "Student gets B grade"   
elsif a >= 80 && a <= 90   
  puts "Student gets A grade"    
elsif a >= 90 && a <= 100   
  puts "Student gets A+ grade"    
end
