
def roll_call_dwarves(names)
  names.each_with_index { |dwarf, inx| puts "#{inx + 1}. #{dwarf}" }
end

def summon_captain_planet(elements)
  elements.collect { |element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|x| x.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect { |x| cheese_types.include?(x) }
end
