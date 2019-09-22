def roll_call_dwarves(dwarves)
   i = 0 
  while i < dwarves.length 
  puts "#{i + 1} #{dwarves[i]}"
  i += 1 
end
end

def summon_captain_planet(keys)
  nuarray = []
  keys.each { |index| nuarray << index.capitalize + "!"}
  nuarray
end

def long_planeteer_calls(calls)
  calls.each do |index|
    if index.length >= 4
      return false
    else
      return true
    end
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end