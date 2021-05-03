def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(element)# code an argument here
  # Your code here
  element.collect do |code|
    code.capitalize + "!"
  end
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  call.any?{|call| call.length > 4}
end

def find_the_cheese(ingredient)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.find do |cheese|
    cheese_types.include?(cheese)
  end
end
