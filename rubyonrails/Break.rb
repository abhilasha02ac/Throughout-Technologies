puts"break statement"
i = 1   
while true   
    if i*5 >= 25   
        break   
    end   
    puts i*5   
    i += 1   
end  

puts "next the j==9"

for j in 5..11 do
  if j==9
    next
  end
  puts j
end

puts"redo statement"
i = 0   
while(i < 5)   # Prints "012345" instead of "01234"   
  puts i   
  i += 1   
   redo if i == 5   
end