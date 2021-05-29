def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    #capitalize! will only caps the first letter 
    #and then lower case everything else
    element.capitalize! + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|words| words.length >= 5}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |index|
    cheese_types.include?(index)
  end
end
