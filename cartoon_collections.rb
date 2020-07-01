def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + '!' }
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? { |call| call.size > 4 }
  # code an argument here
  # Your code here
end


def find_the_cheese(food)
  cheeses_type = ["cheddar", "gouda", "camembert"]
food.find do |cheese|
  cheeses_type.include?(cheese)

  # code an argument here
  # the array below is here to help
end
end
