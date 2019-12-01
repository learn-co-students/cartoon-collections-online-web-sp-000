def roll_call_dwarves(dwarves) 
  dwarves.each do puts "#{index} #{dwarves}"
  end
end

def summon_captain_planet(planeteer) # code an argument here
  planeteer.map! {|name| name.capitalize}
  planeteer.collect {|name| name + "!"}
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.each do {|call| call.length > 4?}
  end
end

def find_the_cheese(strings) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.include(cheese_types)
end
