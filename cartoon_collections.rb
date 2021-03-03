def roll_call_dwarves(dwarves)# code an argument here

  dwarves.each_with_index do |name, index|
    index += 1
   puts "#{index}. #{name}"
 end
end

def summon_captain_planet(array)
  array.map do |elem|
    elem.capitalize << "!"
  end
end

def long_planeteer_calls(arr)
 arr.any? do |elem|
   elem.length > 4
 end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    cheese_types.include?(cheese)
  end
end
