def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length 
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1 
  end 
end

def summon_captain_planet(veggies)
  i = 0
  veggies1 = []
  while i < veggies.length
    veggies1 << (veggies[i]).capitalize + "!"
    i += 1
  end
  veggies1
end

def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
  i += 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

def find_the_cheese2(array1, array2)
  cheese_types = array2
    array.find do |type|
    cheese_types.include?(type)
  end 
end