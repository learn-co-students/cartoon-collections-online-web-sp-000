def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |names, index|
    puts "#{index+1} #{names}"

  end
end

def summon_captain_planet(planeteer)
  planeteer.map do |words|
    words.capitalize + "!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |types|
    types.include?(cheese_types[0]||cheese_types[1]||cheese_types[2])
  end
end
