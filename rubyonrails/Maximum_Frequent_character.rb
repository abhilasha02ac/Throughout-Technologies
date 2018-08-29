# str="apple mango apple apple guava mango mango"
# s=str.split(" ")
# s.each do|item|
#   puts s.count(item)
# end
  string="apple mango apple apple guava mango mango"
  words = string.split(' ')
  occurance = Hash.new(0)#sets default value for any key to 0, while {} sets nil
  words.each { |word| occurance[word] += 1 }
  puts occurance

    # break the string into list of words 
    # str="apple mango apple apple guava mango mango"
    
    # #arr="",maxcount=0
    # str = str.split(" ")         
    # for i in 0...str.length-1
    #   count=1
    #   for j in 1...str.length
    #     if str[i].eql?(str[j])
    #       count+=1
    #       str[i]
    #     end
    #   end
    #   puts "#{str[i]} occures #{count} times"
    # end

