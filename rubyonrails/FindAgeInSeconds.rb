class AgeInSeconds
  def age
    puts "enter your age in year"
    #seconds_per_minute=60,minutes_per_hour=60,seconds_per_hour=60*60
    seconds_per_day=24*3600;
    inp=gets.chomp.to_i
    output=inp*seconds_per_day;
    puts"you are #{output} seconds old."
  end
end

obj=AgeInSeconds.new
obj.age