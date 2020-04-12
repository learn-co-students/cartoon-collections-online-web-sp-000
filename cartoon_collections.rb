def roll_call_dwarves(names) # code an argument here
   names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(calls) # code an argument here
  calls.collect do |call|
    call = call.capitalize
    call << "!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  items.detect{|item| cheese_types.include?(item)}
end
