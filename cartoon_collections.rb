def roll_call_dwarves(names)
  number = 1 
  names.each do |name|
    puts "#{number}. #{name}"
    number += 1 
  end
end

def summon_captain_planet(calls)
  calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |ingredient|
    if cheese_types.any? {|type| type == ingredient}
      return ingredient
    end
  end
  NIL
end
