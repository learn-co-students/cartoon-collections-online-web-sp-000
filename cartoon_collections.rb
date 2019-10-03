def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  puts "#{index +1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese| #iterating through all cheese types
    if food.include?(cheese) #checking if food has cheese
      return cheese #returning string with cheese
    end
  end
  return nil
end
