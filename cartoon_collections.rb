def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}" 
  end 
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|element| element.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if food.include?(cheese) == true
  end
  nil
end
