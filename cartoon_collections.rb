def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? {|word| word.length > 4}
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find {|cheese| cheese_types.include?(cheese) }
end
