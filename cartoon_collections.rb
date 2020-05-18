def roll_call_dwarves(array)
  array.each_with_index {|val,index| puts "#{index+1}. #{val}"}# code an argument here
  # Your code here
end

def summon_captain_planet(array)
  array.map {|x| "#{x.capitalize}!"}# code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  array.any? {|x| x.length>4}# code an argument here
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| cheese_types.include?(x)}

end
