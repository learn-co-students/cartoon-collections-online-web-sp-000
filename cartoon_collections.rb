def roll_call_dwarves(dwarves_array)
  dwarves_array.each.with_index(1) {|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"  }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.each do |cheese|
    return cheese if cheese_types.include?(cheese)
  end
  nil
end