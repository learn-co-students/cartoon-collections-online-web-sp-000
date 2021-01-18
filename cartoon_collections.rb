def roll_call_dwarves(array)
  array.map.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.size > 4
end
end


def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  counter = 0
  if array.include? (cheese_types[counter])
    return cheese_types[counter]
    counter += 1

  end
end
