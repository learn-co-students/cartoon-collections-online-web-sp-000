def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  i = 0
  formatted = []
  while i < array.length
    cap_word = array[i].upcase
    formatted << "#{cap_word}!"
  end
  formatted
end

def long_planeteer_calls(array)
  i = 0
  if array.any? {|word| word.length > 4}
    return true
  else
    return false
    i += 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
