def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name , number|
  number += 1
  puts"#{number}.*#{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |call|
    call.capitalize + "!"  #or << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
