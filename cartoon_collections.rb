def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | dwarves, index |
    puts "#{index + 1}. #{dwarves}"
  end
end

def summon_captain_planet(planeteer_call)
  planeteer_call.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(planeteer_call)
  planeteer_call.any? { |call| call.length > 4 }
end

def find_the_cheese(potentially_cheesy_item)
    cheese_types = ["cheddar", "gouda", "camembert"]
    potentially_cheesy_item.find do |maybe_cheese|
      cheese_types.include? (maybe_cheese)
end
end
