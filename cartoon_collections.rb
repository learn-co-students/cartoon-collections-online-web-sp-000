require 'pry'

def roll_call_dwarves(array)
  x = 1
  array.each do |i|
    puts "#{x}. #{i}"
    x += 1
  end

end

def summon_captain_planet(array)
  arr = []
  array.each do |i|
    arr << i.capitalize
  end
  x = []
  arr.map do |p|
    x << "#{p}!"
  end
  x
    
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
