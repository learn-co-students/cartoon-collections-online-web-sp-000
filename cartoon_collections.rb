def roll_call_dwarves(array)
array.each_with_index do |name, index|
puts "#{index+1}  #{name}"
end
end



def summon_captain_planet(array)
  array.map do |name|
    "#{name}!".capitalize()
  end
end




def long_planeteer_calls(array)
  if array.length <= 4
    return true
  else
    return false
  end
end






def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find { |x| cheese_types.include? x}
end

=begin
 def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

=end