def roll_call_dwarves(array)
  array.each_with_index do |val, index|
    puts "#{index+1}. #{val}"
  end 
end

def summon_captain_planet(array)
  array.collect do |val|
    val.capitalize + "!"
  end 
end

def long_planeteer_calls(array)
   array.all? do |val|
    if val.length < 4
      false
    end 
  end  
  
  array.any? do |val| 
    if val.length > 4
      true
    end 
  end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_cheese = []
  array.each do |val|
    if cheese_types.include?(val)
      found_cheese << val
    end 
  end 
    
  if found_cheese.empty? 
    return nil 
  else
    return found_cheese.first 
    
  end 
    
    
end
