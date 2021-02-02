require "pry"
def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.each do |call| 
   return true if call.size < 4
   return false if call.size >= 4
     end
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
