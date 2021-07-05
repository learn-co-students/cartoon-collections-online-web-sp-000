def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  new_dwarves = []
  dwarves.each_with_index do |item, index|
    index += 1
    puts "#{index}. #{item}"
  end
  new_dwarves
end


def summon_captain_planet(array)# code an argument here
  # Your code here
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
