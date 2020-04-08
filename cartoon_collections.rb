dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect {|call| call.capitalize + '!'}
end

def long_planeteer_calls(planeteer_calls)
    planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |possible_cheese|
    cheese_types.include?(possible_cheese)
  end
end
