def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    dwarves.each_with_index do |name, index|
    print " #{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  value = calls.find{|i| i.length > 4}
  value == nil ? false : true
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if list.include?(cheese) == true
  end
  nil
end
