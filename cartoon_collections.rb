require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarve ,i|
#    binding.pry
    i += 1
    puts "#{i}. #{dwarve}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|i| i.length >  4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
#  binding.pry
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
