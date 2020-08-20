def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    idx = (index + 1).to_s
    puts idx + ". " + name
  end
end

def summon_captain_planet(array)
  array.map {|aspect| aspect.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return("cheddar")
  elsif array.include?("gouda")
    return("gouda")
  elsif array.include?("camembert")
    return("camembert")
  else
    nil
  end
end
