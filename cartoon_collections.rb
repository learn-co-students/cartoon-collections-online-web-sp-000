def roll_call_dwarves(array)
  array.each_with_index { |item, index|
  puts "#{index + 1} #{item}"    
  }
end

def summon_captain_planet(calls)
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls (calls)
  is_long = false
  calls.each do |call|
    if call.length > 4
      is_long = true 
    end
  end
    return is_long
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if list.include?(cheese_types[0])
    return cheese_types[0]
  elsif list.include?(cheese_types[1])
    return cheese_types[1]
  elsif list.include?(cheese_types[2])
    return cheese_types[2]
  else return NIL
  end
end

