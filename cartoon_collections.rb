def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index +  1}. #{dwarf}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|call| "#{call.capitalize!}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |call|
    return true if call.length > 4
  end
  false
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    return food if cheese_types.include?(food)
  end
  nil
end
