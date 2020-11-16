def roll_call_dwarves(array)
  array.each_with_index do |name, index|      #gets name and index
    puts "#{index+1}. #{name}"                #puts number from 1 with dwarf name
  end
end

def summon_captain_planet(array)
  array.map do |e|          #.map creates new array
    "#{e.capitalize}!"      #each element is capitalized with "!" added
  end
end

def long_planeteer_calls(array)# code an argument here
  if array.any? {|e| e.length > 4}
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
