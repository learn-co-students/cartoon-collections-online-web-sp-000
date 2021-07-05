def roll_call_dwarves(collection)# code an argument here
  # Your code here
  collection.each_with_index {|ch, i| puts "#{i+1}. #{ch}"}
end

def summon_captain_planet(collection)# code an argument here
  # Your code here

  return collection.collect {|lmnt| lmnt.capitalize + "!"}
end

def long_planeteer_calls(collection)# code an argument here
  # Your code here
  return collection.any? {|long| long.length > 4}
end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  collection.each {|chz| return chz if cheese_types.include?(chz)}
  return nil

end
