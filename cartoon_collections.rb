def roll_call_dwarves(dwarves) 
  dwarves.each.with_index(1) do |x, i|
   puts "#{i}. #{x}"
  end
end

def summon_captain_planet(array)
  array.each do |x|
    x.capitalize!
    x << "!"
  end
end

def long_planeteer_calls(array) # code an argument here
  array.any?{|x| x.length > 4}
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|x| cheese_types.include?(x)}
end
