def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |element|
    "#{element.capitalize}!"
end
end

def long_planeteer_calls(array)
  array.collect do |element|
    if element.length < 4
      return true
    else
      return false
    end
  #take array
  #if any element of array > 4, false
end
end

def find_the_cheese(array)
  array.find { |type_of_food| type_of_food.include?("cheddar" || "gouda" || "camembert") }
end
