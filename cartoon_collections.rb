def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end
# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
# roll_call_dwarves(dwarves)

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize << "!"}
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# print summon_captain_planet(planeteer_calls)

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

# calls = ["puff", "go", "two" ,"abcde"]
# puts long_planeteer_calls(calls)

def find_the_cheese(snacks)
  # the array below is here to help\
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find {|snack| cheese_types.include?(snack) }
end

# snacks = ["crackers", "fish", "thyme"]
# puts find_the_cheese(snacks)
