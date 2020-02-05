def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |elements|
    "#{elements.capitalize}!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(tasty_snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  tasty_snacks.detect do |cheese|
    cheese_types.include?(cheese)
  end
  
end
