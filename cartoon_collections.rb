def roll_call_dwarves(names)
  names.each_with_index do |name, order|
    puts "#{order + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call = call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect do |food|
    cheese_types.include?(food)
  end
end