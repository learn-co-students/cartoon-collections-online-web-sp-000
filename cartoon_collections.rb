require 'pry'
def roll_call_dwarves(array)
  array.each_with_index do |name,index| 
    puts "#{index+1}. #{name}"
  end 
end

def summon_captain_planet(array)
  new_array = []
  index = 0 
  while index < array.length 
    new_array << array[index].capitalize + "!"
    index += 1 
  end 
  new_array
end


def long_planeteer_calls(array)
    index = 0 
  if array.any? {|i| i.length > 4 }
    return true
  else return false
  end 
end 


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |list| 
     cheese_types.include?(list)
   end 
 end 
