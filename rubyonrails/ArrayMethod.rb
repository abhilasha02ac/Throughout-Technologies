days=["mon","tues","wed","thur","fri","sat","sun"]
puts days.take(1)#it return the 1st element
puts days.take(2)# it return the 1st and 2nd element 
puts days.drop(5)# it return the element after the 5th index
puts days.push("Today")   # push/<< adds the element in last
puts days << ("Tomorrow")
puts days.unshift("Today") # it is used to add element at first index
puts days.insert(2, "Thursday")# it is used to insert the element at particular position
puts days.pop #it removes the last one element
puts days.shift#it removes the first one element
puts days.delete("Sat")