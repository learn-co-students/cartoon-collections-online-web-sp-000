def roll_call_dwarves(names)
  final = names.map.with_index{|name,i| name = "#{i + 1}. #{name}"}
  final.each {|ele| puts ele}
end

def summon_captain_planet(calls)
  calls.map!{|call| call = "#{call.capitalize}!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|call| call.length > 4}
end

def find_the_cheese(stuff)
  cheese = ["cheddar", "gouda", "camembert"]
  stuff.find{|item| cheese.include?(item)}
end
