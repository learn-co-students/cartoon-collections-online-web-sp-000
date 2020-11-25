def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |index|
    index = index.capitalize
    index << "!"
  end
end

def long_planeteer_calls(array)
  array.each do |index|
    if index.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.any? do |food|
    return food if cheese_types.include?(food)
  end
  return nil
end