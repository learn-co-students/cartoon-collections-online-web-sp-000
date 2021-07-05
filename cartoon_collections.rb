def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |thing|
    thing.capitalize << "!"
  
   end 
end

def long_planeteer_calls(array)
  new_array= []
  array.each do |call|
   call.length 
if  call.length > 4
  new_array << call
end
end
if new_array == []
  false 
else 
  true 
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|i| i == "cheddar" || i== "gouda" || i== "camembert"}

end
