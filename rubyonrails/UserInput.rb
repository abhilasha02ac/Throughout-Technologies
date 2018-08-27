class Chocolates
  def eat
    puts "how many chocolates do you hope to eat in your life?"
    
    inp=gets.chomp.to_i
    puts"you will eat #{inp} chocolates in your file."
  end
end

obj=Chocolates.new
obj.eat