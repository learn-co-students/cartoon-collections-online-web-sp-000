def roll_call_dwarves(dwarves)
  index = 0 
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name} "
  end
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.map! do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(calls)
  calls.any? do |word| 
    word.length > 4 
  end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end 
end
