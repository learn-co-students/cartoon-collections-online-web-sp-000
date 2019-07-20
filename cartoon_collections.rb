def roll_call_dwarves(collection)
  collection.each_with_index do |dwarve, index|
    puts "#{index + 1} #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call += "!"
    call[0] = call[0].upcase
    call
  end
end

def long_planeteer_calls(calls)
  long_call = false 
  calls.each do |call|
    if call.length > 4
      long_call = true 
    end 
  end 
  long_call
end

def find_the_cheese(food_items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = nil
  food_items.each do |food|
    if cheese_types.include?(food)
      cheese = food
      break
    end
  end 
  cheese
end
