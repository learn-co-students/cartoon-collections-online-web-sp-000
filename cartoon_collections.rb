def roll_call_dwarves(dwarves)
    count = 1 
  dwarves.each do |each|
    puts "/#{count}.*#{each}/"
    count = count + 1 
end 
end 

def summon_captain_planet(argument)
  newarr = [ ]
  argument.each do |yoo|
    ween = yoo.capitalize
    newarr.push("#{ween}!")
  end
return newarr
end 

def long_planeteer_calls(array) 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  end 
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

