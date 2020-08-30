def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|name, number| puts "#{number} #{name}"}
end

def summon_captain_planet(calls)
  calls.collect {|callers|"#{callers}!".capitalize()}
end

def long_planeteer_calls(calls)
  calls.any? {|caller| caller.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find{|foods| cheese_types.include?(foods)}
end
