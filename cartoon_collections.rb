def roll_call_dwarves(item)
item.each_with_index {|item, index|
  number = index + 1
  puts "#{number} #{item}"
}
end

def summon_captain_planet(array)
 array.map {|x| x.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  is_there_cheese = array & cheese_types
  if is_there_cheese.length > 0
    return is_there_cheese[0]
  else
    return nil
  end
end
