require 'pry'

def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |dwarf, index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(array)# code an argument here
  array.map! { |primal_yell| primal_yell.capitalize << "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = cheese_types & array
  if cheese.empty?
    return nil
  else
    return cheese.join
  end
end
