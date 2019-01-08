def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|val,index| puts "#{index+1}.#{val}"}
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect do |val|
    val.capitalize+"!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0])
    cheese_types[0]
  elsif array.include?(cheese_types[1])
    cheese_types[1]
  elsif array.include?(cheese_types[2])
    cheese_types[2]
  end
end
