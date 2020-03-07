def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.detect do |element|
    return true if element.length > 4
  end
  false
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack|
    return snack if cheese_types.include?(snack)
  end
  nil
end
