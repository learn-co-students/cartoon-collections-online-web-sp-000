def roll_call_dwarves(array)
  array.each_with_index do |dwarve, index|
    puts "#{index.to_i + 1} #{dwarve}"
  end
  
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.find do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end
end
