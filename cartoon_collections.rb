def roll_call_dwarves(dwarves)

dwarves.each_with_index do |name,index|
  puts "#{index+1}: #{name}"
end

end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.each do |call|
    cap = call.capitalize 
    new_calls << "#{cap}!"
  end
  new_calls
end

def long_planeteer_calls(array)
  
  array.any? do |call|
    call.length > 4
  end

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    elsif array.include?(cheese) == false
      return nil
  end
end
  
end
