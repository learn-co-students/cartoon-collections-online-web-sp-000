def roll_call_dwarves(names)
  name_with_index = " "
  names.each_with_index do |name, i|
    name_with_index << "#{i + 1}. #{name}"
  end
  puts name_with_index
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |i|
    cheese_types.include?(i)
  end
end
