def roll_call_dwarves(collection)
  collection.each_with_index {|elmt, i| puts "#{i+1}. #{elmt}"}
end

def summon_captain_planet(collection)
  i = 0
  output_array = []
  while i < collection.length
    output_array << collection[i].capitalize + "!"
    i += 1
  end
  output_array

end

def long_planeteer_calls(collection)
  i = 0
  output_array = []
  while i < collection.length
    if collection[i].length > 4
      output_array << true
    else
      output_array << false
    end
    i += 1
  end
  if output_array.include?(true)
      return true
  else
    return false
  end

end

def find_the_cheese(collection)
cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < collection.length
    return collection[i] if cheese_types.include?(collection[i])
    i += 1
  end
end
