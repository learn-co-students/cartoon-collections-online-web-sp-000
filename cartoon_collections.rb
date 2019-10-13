def roll_call_dwarves(array)# code an argument here
  array.each.with_index(1) do |names, index|
    puts "#{index} #{names}"
  end# Your code here
end

def summon_captain_planet(array)# code an argument here
  array.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |z|
    cheese_types.include?(z)
  end
end
