dwarves = %w[Doc Dopey Bashful Grumpy]      #array shortcut to ["Doc" , "Dopey", etc...]

#each_with_index method is used with array objects. Used like #each but instead of passing one argument to block, it passes two. 1st is item, 2nd is index.
def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

roll_call_dwarves(dwarves)

planeteer_calls = %w[earth wind fire water heart]
# Expected return value: ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + '!'
  }
end
summon_captain_planet(planeteer_calls)


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer_calls)

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find { |maybe_cheese|
    cheeses.include?(maybe_cheese)
  }
end

find_the_cheese(potentially_cheesy_items)
