def roll_call_dwarves(array)# code an argument here
 array.each_with_index do |item, index|
   puts "#{index +1}. #{item}"
 end
end

def summon_captain_planet(array)
array.collect do |array|
  array.capitalize + "!"
end
  end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |cheese|
cheese_types.include?(cheese)
end
end
