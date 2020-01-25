def roll_call_dwarves(names)
  names.each_with_index do |dwarf, index|
    number = index + 1 
    puts "#{number}. #{dwarf}"
  end 
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize() + "!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(xyz)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if xyz.include?(cheese_types[0])
    return cheese_types[0]
  elsif xyz.include?(cheese_types[1])
    return cheese_types[1]
  elsif xyz.include?(cheese_types[2])
    return cheese_types[2]
  else 
    return nil 
  end 
end
