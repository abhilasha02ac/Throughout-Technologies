class InstanceVar
  @@state_id;
  def initialize(name)
    #@@state_id+=1;
    @states_name=name;
  end
  def display()   
      puts "States name #@states_name #@@state_id"   
  end   
end   
# Create Objects   
first=InstanceVar.new("Assam")   
second=InstanceVar.new("Meghalaya")   
third=InstanceVar.new("Maharashtra")   
fourth=InstanceVar.new("Pondicherry")   
  
# Call Methods   
first.display()   
second.display()   
third.display()   
fourth.display() 
puts(first);
puts(second); 
