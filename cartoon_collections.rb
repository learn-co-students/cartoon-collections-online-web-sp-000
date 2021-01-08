def roll_call_dwarves(array)
  array.each_with_index do |name, index| 
    puts "#{index+1} #{name}"
  end 
end

def summon_captain_planet(array)
  array.collect do |i|
    i.capitalize << "!"
  end 
end

def long_planeteer_calls(array)
  # returns true if longer than 4, false if less 
  array.any? do |x|
    if x.length > 4 
      true 
    else 
      false 
    end 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end
end	