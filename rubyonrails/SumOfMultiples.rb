class SumOfMultiples
  def  sum
   for i in 1...1000
     if i%3==0 ||i%5==0
        print "#{i} "
     end
   end 
  end
end

object=SumOfMultiples.new
object.sum