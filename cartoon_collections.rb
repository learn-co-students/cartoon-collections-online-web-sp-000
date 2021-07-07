require 'pry'
def roll_call_dwarves(dwarves)
   dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize.insert(-1, "!")}
end

def long_planeteer_calls(calls)
    if calls.length > 4
      false 
    else 
      true 
    end 
end

def find_the_cheese(items)
   cheese_types = ["cheddar", "gouda", "camembert"]
     items.find do |item| 
       cheese_types.include?(item)
      end 
     
end
