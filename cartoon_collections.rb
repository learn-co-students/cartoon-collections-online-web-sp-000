def roll_call_dwarves(array)
  array.each_with_index do | value, index |
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(array)
  array.map { |n| n.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |num|
    num.length > 4
  end
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
