def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name,index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if ingredients.include?(cheese_types[i])
    i += 1
  end
end
