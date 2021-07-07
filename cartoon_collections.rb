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
  array.find do |maybe_cheese|
  cheese_types.include?(maybe_cheese)
  end
end
