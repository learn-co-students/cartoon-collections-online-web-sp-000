def roll_call_dwarves(array) # code an argument here
  # Your code here
  
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
  
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  
  planeteer_calls.collect { |word| word.capitalize + "!" }
  
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  
  calls.any? { |i| i.length > 4 }
  
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    return nil
  end
  
end






