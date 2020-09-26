def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
  "#{element}!".capitalize
  end
end

def long_planeteer_calls(words)
  [words].all? { |word| word.length > 4}
  [words].all? { |word| word.length <= 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese_types.include? (cheese) }
end
