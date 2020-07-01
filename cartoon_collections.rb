def roll_call_dwarves(dwarves)
  i = 1
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i +=1
  end
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| "#{veggie.capitalize}!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.find { |c| c == cheese }
  end
end
