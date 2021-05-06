def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index{|dwarf, index| puts (index + 1).to_s.concat". #{dwarf}"}
end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
planeteer_calls.map{|call| call.capitalize.concat"!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(ingredients)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  case
  when ingredients.include?(cheese_types[1])
    return cheese_types[1]
  when ingredients.include?(cheese_types[2])
    return cheese_types[2]
  when ingredients.include?(cheese_types[0])
    return cheese_types[0]
  end
end
