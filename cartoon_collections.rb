def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}.#{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  array.map{|words|words.capitalize+"!"}
end

def long_planeteer_calls(array)# code an argument here
  if array.any?{|word| word.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese|cheese_types.include?(cheese)}
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
