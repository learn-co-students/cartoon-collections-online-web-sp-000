def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, num|
  puts "#{num}. #{name}"
end
end

def summon_captain_planet(summons)
  summons.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.all? do |word|
    calls.length<=4
  end
end

def find_the_cheese(food)
  cheese_types= ["cheddar", "gouda", "camembert"]
  cheese_types.detect {|name| food.include?(name)}
end
