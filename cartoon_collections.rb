def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each_with_index { |dwarves, i| puts "#{i += 1}.#{dwarves}" }
end

def summon_captain_planet(veggies)

  veggies.map!{ |veggies| veggies.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 4
    false
  else
    true
  end
end

def find_the_cheese(type)
  cheese_types = ["cheddar", "gouda", "camembert"]
  type.find {|type| cheese_types.include?(type)}

end
