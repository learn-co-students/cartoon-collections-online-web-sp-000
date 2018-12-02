def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize.concat("!")
  end
end

def long_planeteer_calls(calls)
  calls.each do |call|
    return true if call.length > 4
  end
  false
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |string|
    cheese_types.include?(string)
  end
end
