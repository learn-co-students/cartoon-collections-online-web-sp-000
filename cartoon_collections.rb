def roll_call_dwarves(dwarves)
  i = 0
  dwarves.collect do |name|
    puts "#{i + 1} #{name}"
  i += 1
  end
end
def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |names|
      names.capitalize + "!"
     end
  end


def long_planeteer_calls(calls_long)
  if calls_long.length > 4
    true
  else
    false
  end
end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheddar_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
