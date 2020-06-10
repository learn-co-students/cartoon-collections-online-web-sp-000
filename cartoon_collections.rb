



def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    "#{calls.capitalize}!"
  end
end



def long_planeteer_calls(short_words)
  if short_words.any?{ |word| word.length > 4}
    return true
  elsif short_words.all?{ |word| word.length <= 4}
    return false
  end
end





def find_the_cheese(array)
  array.collect do |cheese|
    cheese_types = ["cheddar", "gouda", "camembert"]
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  nil
end
