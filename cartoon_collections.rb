def roll_call_dwarves(name) # code an argument here
  # Your code here
  name.each_with_index { |value, index| puts "#{index.next}. #{value}" }
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls.collect { |w| w.capitalize + "!" }
end

def long_planeteer_calls(words) # code an argument here
  # Your code here
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| return cheese if food.include?(cheese) }
end
