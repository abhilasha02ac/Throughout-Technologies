class MinInDecade
  def find
    minutes_per_day=24*60
    days_in_decade=365*10

   minu=minutes_per_day*days_in_decade
   puts"there are #{minu} minutes in a decade"
  end
end

object=MinInDecade.new
object.find