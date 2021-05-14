def roll_call_dwarves(array)
  new_array = []
  array.each.with_index(1) do |name, index|
    new_array << "#{index}. #{name}"
  end
  puts new_array.join(" ")
end

def summon_captain_planet(array)
  array.map!{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.size > 4 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
