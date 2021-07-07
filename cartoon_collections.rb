def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? { |word| word.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.find do |cheeses|
    cheese_types.include?(cheeses)
    end
end
