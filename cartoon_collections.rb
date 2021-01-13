def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map {|ele| "#{ele.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |a| cheese_types.include?(a) }
end
