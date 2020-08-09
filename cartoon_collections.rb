def roll_call_dwarves(dwarves)
  count = 1
  dwarves.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end

#return planteers w/ first letter cap & add "!"
def summon_captain_planet(planteers)
  updated = []
  planteers.each do |planteer|
    planteer = planteer.capitalize() 
    updated << "#{planteer}!"
  end
  updated
end

#return true if any call > 4 letters
def long_planeteer_calls(calls)
  res1 = calls.any? { |num| num.length>4}  
  return res1
end

#return first string that is type of cheese, "nil" if no cheese
def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect { |word| cheese_types.include?(word) }
end