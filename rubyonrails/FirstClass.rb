class FirstClass
    @@no_of_states=0;
  def initialize(name)
    @state_name=name;
    @@no_of_states+=1;
  end
  def display()
    puts("State_name: #@state_name");
  end
  def total_no_of_states()
    puts("No_Of_States are: #@@no_of_states");
  end
 end
 #create the object
 first=FirstClass.new("madhya pradesh");
 second=FirstClass.new("chattisgarh");
 third=FirstClass.new("maharastra");
 fourth=FirstClass.new("punjab");
#Call the method
 first.total_no_of_states();
 second.total_no_of_states();
 third.total_no_of_states();
 fourth.total_no_of_states();
 puts(first.display());
 puts(second.display());
 putc(third.display());
 puts(fourth.display());
