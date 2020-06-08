def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarve, index|
    puts "#{index + 1}. #{dwarve}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |planateer|
    planateer.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    return food if cheese_types.include?(food)

  end
  return nil
end
