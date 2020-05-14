def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(calls)
  if calls.find {|call| call.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    return item if cheese_types.include?(item)
  end
  # return nil
end

puts long_planeteer_calls(['a', 'b', 'ggggg'])