def roll_call_dwarves(array)
  array.each do |x|
    puts "#{1 + array.index(x)} #{x}"
  end
end

def summon_captain_planet(array)
  array.map do |x|
    "#{x.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  if array.include?(cheese_types[counter])
    return cheese_types[counter]
    counter += 1
  end
end
