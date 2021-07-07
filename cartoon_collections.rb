def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    index += 1
    puts "#{index} #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_calls|
    "#{planeteer_calls.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  if calls.length > 4
    return true
  else
    false
  end
end

def find_the_cheese(string)
  j = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while j < cheese_types.length
    return cheese_types[j] if string.include?(cheese_types[j])
    j += 1
  end
end
