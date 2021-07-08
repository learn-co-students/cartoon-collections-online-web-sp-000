def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index{|val, idx| puts "#{idx + 1}. #{val}"}
end

def summon_captain_planet(calls)# code an argument here
  return calls.map{|n| n.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  return calls.any?{|a| a.size > 4}
end

def find_the_cheese(cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each{|i| cheese_types.each{ |x| return x if i == x}}
  return nil
end
