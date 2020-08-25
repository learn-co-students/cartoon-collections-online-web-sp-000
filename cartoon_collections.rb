require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
  print "#{index+1}. #{dwarf}"
  }
  

end

def summon_captain_planet(veggies)
  veggies.map {|veggie| "#{veggie.capitalize}!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|n| n.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |input| 
  if cheese_types.include?(input)
  return input
end
end
return nil
end