def roll_call_dwarves(array)
  array.each_with_index {|i, j| puts "#{j.to_i + 1} #{i}"}
end

def summon_captain_planet(array)
  array.collect {|i| i.capitalize() + "!"}
end

def long_planeteer_calls(array)
  newArray = []
  array.find do |i|
    newArray.push(i) if i.length > 4
  end
  if newArray.length > 0 
    true
  else
    false
  end
end

def find_the_cheese(array)
  newArray = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| newArray.push(i) if cheese_types.include?(i)}
  if cheese_types.include?(newArray[0])
    return newArray[0]
  else
    return nil
  end
end
