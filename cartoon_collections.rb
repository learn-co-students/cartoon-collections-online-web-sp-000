def roll_call_dwarves(names)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each_with_index do |name, index|
    names <<" #{index + 1}. #{name}"
  end
    puts names
  end

def summon_captain_planet(array)
  array.map! {|word|word.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.select {|word|word.length > 4}.length > 0
  return true
else
  return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = cheese_types.find {|cheese|array.include?(cheese)}
end
