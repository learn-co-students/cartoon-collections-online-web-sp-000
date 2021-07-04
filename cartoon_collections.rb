def roll_call_dwarves(dwarves)
  # Your code here
 dwarves.each_with_index {|name, index| 
 index += 1 
 puts "#{index}. #{name}"
 }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!" 
  end 
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4 
  end 
end

def find_the_cheese(array)
  i = 0 
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length 
  return cheese_types[i] if array.include?(cheese_types[i])
  i += 1 
end 
end
