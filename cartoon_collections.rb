
def roll_call_dwarves(names)
names.map.with_index(1){|name, index| puts "#{index} #{name}" }
end

def summon_captain_planet(calls)
  new_call = calls.map {|i| i.capitalize}

  new_call.map {|i| i << "!"}

end

def long_planeteer_calls(calls)
calls.each do |i|
 if i.size > 4
   return true
 end
 end
 return false
  end

def find_the_cheese(array)
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|i| i.include?("cheddar")}

end
