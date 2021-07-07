def roll_call_dwarves(dwarves)
  index = 0 
  (dwarves).each.with_index(1) {|name, index| puts "#{index} #{name}"}
  index = index + 1 
end
def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do|calls| planeteer_calls << "#{calls.capitalize}!"
  end
planeteer_calls 
end

def long_planeteer_calls(array)
  answer = false 
  array.each do |call| if call.length > 4
  answer = true 
end
end
answer
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese| cheese_types.include?(cheese)
end
end
