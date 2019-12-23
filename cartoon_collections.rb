def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end
#roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(calls)
  return calls.map do |call|
    "#{call.capitalize}!"
  end
end
#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#puts summon_captain_planet(planeteer_calls).inspect

def long_planeteer_calls(calls)
  return calls.any? { |call| call.length > 4 }
end

# short_words = ["puff", "go", "two"]
# puts long_planeteer_calls(short_words)

#assorted_words = ["two", "go", "industrious", "bop"]
#puts long_planeteer_calls(assorted_words)


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |item|
    cheese_types.include?(item)
  end
end

# snacks = ["crackers", "gouda", "thyme"]
# puts find_the_cheese(snacks)
