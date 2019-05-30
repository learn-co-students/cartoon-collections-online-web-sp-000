def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1}.#{item}"
    end
end

def summon_captain_planet(array)
   new_array = []
  array.map do |item|
  new_array << item.capitalize+"!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
  if item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[2]
    return item
end
end
return nil 
end
