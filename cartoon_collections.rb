def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any?{|n| n.length > 4}
end

def find_the_cheese(strings)
  strings.find {|i| i == "cheddar" || i == "gouda" || i == "camembert"}
end
