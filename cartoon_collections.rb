def roll_call_dwarves(dwarves)# code an argument here
dwarves.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
end
 	end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  answer = FALSE
  calls.each do |call|  
    if call.length > 4
      answer = TRUE
      end
      end
      answer
      # code an argument here
end
   

def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
