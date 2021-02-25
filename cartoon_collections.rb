calls_long = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    puts "#{i+1}. #{dwarves[i]}"
    i += 1
  end

end

def summon_captain_planet(summon_calls)
  i = 0
  summon_calls_2 = []
  while i < summon_calls.length
    summon_calls_2 << "#{summon_calls[i].capitalize}!"
    i += 1
  end
  summon_calls_2
end

def long_planeteer_calls(calls_long)
  data_set = []



  calls_long.each do |length|
   if length.length > 4
     return true
     break
   end
  end

if  calls_long.all? do |number|
    number.length <= 4
  end
    return false
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
 food.detect{|i| cheese_types.include?(i)}







end
#food.detect{|i| i.include?(cheese_types[i])}
