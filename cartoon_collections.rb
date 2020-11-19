def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |name, index|
  puts "#{index+1} #{name}"
}
end

def summon_captain_planet(array)# code an argument here
  new_array = array.map {|name| name.capitalize + "!"}
  new_array
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|name| name.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = cheese_types & array
  if match.length > 0
    match[0]
  else
    nil
end
end
