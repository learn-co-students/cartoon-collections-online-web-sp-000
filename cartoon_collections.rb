def roll_call_dwarves(dwarves)
 dwarves = ["1.Dopey", "2.Grumpy", "3.Bashful"]
 puts dwarves
end


def summon_captain_planet(veggies)
  veggies.collect do |call| 
    call.capitalize + "!"
  end
end


def long_planeteer_calls(array)
  array.each do |call|
    if call.length < 4
      return true 
    else return false 
    end
    result
end
end

def find_the_cheese(types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find do |cheese| 
    cheese_types.include?(cheese)
end
end

