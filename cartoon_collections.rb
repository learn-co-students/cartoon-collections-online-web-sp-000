def roll_call_dwarves(yo_dwarves)# code an argument here
  yo_dwarves.each_with_index {|dwarf, number| puts "#{number + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|the_call| the_call.capitalize + "!"}
end

def long_planeteer_calls(calls_long)   # code an argument here
  calls_long.any? { |word| word.length > 4}
end

def find_the_cheese(snacks)    # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = snacks.select {|n| cheese_types.include? (n)}
  return x[0]
end

