def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf,index|
  puts "#{index+1}, #{dwarf}."
end
end

def summon_captain_planet(array)# code an argument here
  array.collect {|i| i.capitalize << "!"}
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
   calls.any? { |i| i.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end



