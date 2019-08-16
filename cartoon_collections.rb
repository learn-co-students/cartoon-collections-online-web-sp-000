def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(names)
  names.any? { |word| word.length > 4 }
end

def find_the_cheese(item)
  cheese_types = ["cheddar", "gouda", "camembert"]
  item.find { |cheese| cheese_types.include?(cheese)}
end
