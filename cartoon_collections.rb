def roll_call_dwarves(name)# code an argument here
  # Your code here
  name.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|x| x.length > 4}# Your code here
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include?(cheese)
  end 
end
