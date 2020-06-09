def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name, index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |name| name.capitalize + "!"}
end

def long_planeteer_calls(call)
  call.any? { |word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include?(cheese)
  end
end
