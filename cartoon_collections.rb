def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index.map do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
    return array.map {|call| "#{call.capitalize}!"}# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|call| call.length > 4}# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |list|
    cheese_types.include?(list)
end
end
