def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index { |item, index|
    index += 1
    puts "#{index}.#{item}"
  }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |keso|
      cheese_types.include?(keso)
  end
end
