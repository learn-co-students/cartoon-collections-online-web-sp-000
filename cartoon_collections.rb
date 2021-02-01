def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  answer = false
  array.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(good_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  good_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
