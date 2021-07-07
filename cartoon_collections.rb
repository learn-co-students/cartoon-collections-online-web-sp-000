def roll_call_dwarves(dwarves)


        i = 0
      while i < dwarves.length
      puts "#{i + 1}. #{dwarves[i]}"
       i += 1
      end
end

def summon_captain_planet(sum)

  sum_array = []
  i = 0
  while i < sum.length
    sum_array << sum[i].capitalize + "!"
    i += 1
  end
  sum_array

end




def long_planeteer_calls(calls_long)

  i = 0
  if calls_long.any? {|i| i.length > 4}
    return true
  else
    return false
    i += 1
  end

end

def find_the_cheese(types)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find do |type|
    cheese_types.include?(type)
  end




end
