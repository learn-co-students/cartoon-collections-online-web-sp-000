def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end
end

def summon_captain_planet(array)
  array.map! do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[2]}
end
