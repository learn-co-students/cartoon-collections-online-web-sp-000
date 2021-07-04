def roll_call_dwarves (array)
  results = ""
  array.each_with_index do |name, index|
    results << "#{index + 1}. #{name}"
  end

  puts results
end

def summon_captain_planet (array)
  arr = []
  array.collect do |element|
    arr << element.capitalize + "!"
  end

  arr
end

def long_planeteer_calls (array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese (array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #array.detect{|i| i == "cheddar" || i == "gouda" || i == "camembert"}
  array.detect{|i| cheese_types.include? i}

end
