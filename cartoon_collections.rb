def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index {|name,i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |element|
    element.capitalize!
    element.concat("!")
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.find {|element| element.size > 4}
    true 
  elsif array.all? {|element| element.size <= 4}
    false 
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = nil
  cheese_types.each do |cheese|
    if array.include?(cheese)
         result = cheese
    end
  end
  result
end
