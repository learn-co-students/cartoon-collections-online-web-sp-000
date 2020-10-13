def roll_call_dwarves(names)# code an argument here

names.each.with_index(1) do |name, index|
  puts "#{index} #{name}"
  end
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize << "!"# code an argument here
  # Your code here
end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4 }
end

def find_the_cheese(snack_list)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if snack_list.include?(cheese_types[i])
    i += 1
  end
end
