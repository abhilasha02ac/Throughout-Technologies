module M1
  def print1
    puts "i am module m1.print1"
  end
  def print2
    puts "i am module m1.print2"
  end
end

module M2
  def display1
    puts "i am module m1.display1"
  end
  def display2
    puts "i am module m1.display2"
  end
end

class C1
  include M1
  include M2
end

obj=C1.new
obj.print1
obj.print2
obj.display1
obj.display2