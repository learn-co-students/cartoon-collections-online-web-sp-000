def roll_call_dwarves(dwarves)# code an argument here
 # Your code here
 dwarves.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map {|element| element.capitalize.concat"!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(string_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_cheese.find{|is_cheese| cheese_types.include?(is_cheese)}
end
