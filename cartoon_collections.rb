require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    position = index + 1 
    puts "#{position} #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end 
end

def long_planeteer_calls(planeteer_calls) 
  planeteer_calls.any? {|call| call.length >4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    if cheese_types.include?(item)
      return item
    end 
  end
  nil 
end
