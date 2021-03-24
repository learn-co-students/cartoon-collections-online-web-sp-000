def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

# code an argument here
  # Your code here
def summon_captain_planet(array)
  array.map { |call| call.capitalize + '!' }
end

# code an argument here
  # Your code here
def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

# code an argument here
# the array below is here to help
def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheeses.include?(cheese)
  end
end
