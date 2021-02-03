def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map! { |element| element.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.length > 4}
end

def find_the_cheese(strings)
   cheese_types = ["cheddar", "gouda", "camembert"]
   strings.find { |item| cheese_types.include?(item)}
end
