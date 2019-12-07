def roll_call_dwarves(name)
  name.each_with_index do |name, index|
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |calls|
   calls.capitalize + "!"
    end
end

def long_planeteer_calls(words)
  if words.length > 4
    then false
  else true
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include? (cheese)
end
end
