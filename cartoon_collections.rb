def roll_call_dwarves(names)
  names.each_with_index {|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(elements)
  elements.map {|ele| "#{ele.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|c| c.length >= 5}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find{|c| cheese_types.include? c}
end
