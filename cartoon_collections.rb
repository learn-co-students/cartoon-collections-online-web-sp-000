def roll_call_dwarves(x)# code an argument here
  # Your code here
  i = 0
  while i < x.length
    puts ("#{i + 1}. #{x[i]}")
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  i = 0
  if calls.any? {|i| i.length > 4}
    return true
  else
    return false
  i += 1
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |type|
      cheese_types.include?(type)
 end
end
