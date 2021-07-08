def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.collect do |veggy|
    veggy.capitalize()+"!"
  end
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  return calls_long.any? {|call| call.length>4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
