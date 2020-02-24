def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end


def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map do |element|
    "#{element.capitalize()}!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == cheese_types[0] || cheese == cheese_types[1] || cheese == cheese_types[2]
  end
end
