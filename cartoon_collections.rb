def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}#{name}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.each { |name|  new_array << "#{name.capitalize}!" }
  new_array
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar") == true
    return "cheddar"
  elsif array.include?("gouda") == true
    return "gouda"
  elsif array.include?("camembert") == true 
    return "camembert"
  else
    nil
  end
end
