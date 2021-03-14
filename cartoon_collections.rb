def roll_call_dwarves(dwarf_array)
  # Your code here
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf} \n"
  end
end

def summon_captain_planet(planeteer_calls_array)
  # Your code here
  planeteer_calls_array.map do |planeteer_call|
    planeteer_call.capitalize + "!"
  end
end

def long_planeteer_calls(calls_array)
  # Your code here
  calls_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
