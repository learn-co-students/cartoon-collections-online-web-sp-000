require 'pry'
def roll_call_dwarves(hi_ho_dwarfs)# code an argument here
  # Your code here
  hi_ho_dwarfs.each_with_index do |dwarf, number| puts "#{number + 1}  #{dwarf} "
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
  call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to helps
  cheese_types = ["cheddar", "gouda", "camembert"]
    i = array.select do |cheese| cheese_types.include? (cheese)
    end
  return i[0]
end
