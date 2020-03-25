def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |d, index| puts "#{index + 1}. #{d}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|w| w.length > 4}

end

def find_the_cheese(maybe_cheese_items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  maybe_cheese_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
