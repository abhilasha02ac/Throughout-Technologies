$global_var="GLOBAL";
class Global
  def display()
    puts("Global variable in One is #$global_var");
  end
end
class Two
  def display()
    puts("Global variable in Two is #$global_var");
  end
end
oneobj = Global.new 
oneobj.display   
twoobj = Two.new 
twoobj.display  