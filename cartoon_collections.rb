def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
   end 
end

def summon_captain_planet(array)
new_array = []
array.collect do |calls|
new = "#{calls.capitalize}!"
new_array << new
end
new_array
end

def long_planeteer_calls(array)
 array.any?{|words| words.length > 4} 
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == " camembert"}
end
