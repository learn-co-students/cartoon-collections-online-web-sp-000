
def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|element| element.capitalize.insert(-1, "!")}# Your code here
end

def long_planeteer_calls(calls)# code an argument here
calls.any? {|word| word.length > 4}  # Your code here
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.map do |i|
    if cheese_types.include?("#{i}")
      return "#{i}"
    end
  end
  nil
end
