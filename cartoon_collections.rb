def roll_call_dwarves(dwarves)# code an argument here
  dwarves.map.each_with_index {|name, index| puts "#{index+1} #{name}" }# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
# Your code here
  planeteer_calls.map {|word| "#{word.capitalize}!" }

end

def long_planeteer_calls(assorted_words)# code an argument here
  # Your code here
  results = assorted_words.select { |word| word.size > 4 }
  results.size > 0 ?  true : false
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|food|
  cheese_types.include?(food)}
end
