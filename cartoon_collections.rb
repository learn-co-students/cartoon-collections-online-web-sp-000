
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  def roll_call_dwarves(dwarves)
    dwarves.each_with_index {|name, index| puts "#{index +1}. #{name}"}
  end

  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  def summon_captain_planet(planeteer_calls)
      planeteer_calls.map { |word| word.capitalize + '!'}
  end

  assorted_words = ["two", "go", "industrious", "bop"]
  def long_planeteer_calls(assorted_words)
    assorted_words.any? do |word|
      word.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
