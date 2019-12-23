def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1} #{dwarf}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if foods.include?(cheese_types[0])
    return cheese_types[0]
  elsif foods.include?(cheese_types[1])
    return cheese_types[1]
  elsif foods.include?(cheese_types[2])
    return cheese_types[2]
  else
    return nil
  end


end
