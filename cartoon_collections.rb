def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|names| names.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |names| names.length > 4 }
end

def find_the_cheese(some_cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]
  some_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
