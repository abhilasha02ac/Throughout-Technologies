salary={"ajay"=>"120000","vijay"=>"420000","sanjay"=>"620000","jay"=>"126800","ramey"=>""}
puts salary["ajay"]
puts salary["vijay"]
puts salary["sanjay"]
puts salary["jay"]
puts salary["ramey"]

salary['ajay'] = "344568"   
  salary.each do |key, value|   
  puts "#{key} salary is #{value}"   
 end  