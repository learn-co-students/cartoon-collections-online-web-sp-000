def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
  element.capitalize + "!"
end
end

def long_planeteer_calls(array)
  return true if array.any? {|word| word.length > 4}
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|item| cheese_types.include?(item)}
end
