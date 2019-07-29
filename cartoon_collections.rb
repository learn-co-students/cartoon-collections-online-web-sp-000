dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]


def roll_call_dwarves(array)# code an argument here
  i = 1 
  array.each do |name|
    puts "#{i}. #{name}"
    i+=1  
  end
end



def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
end


def long_planeteer_calls(array)
  array.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food_item|
    if food_item.include?(cheese_types[0])
      food_item
    elsif food_item.include?(cheese_types[1])
      food_item
    elsif food_item.include?(cheese_types[2])
      food_item
    else 
      nil
    end
  end
end

roll_call_dwarves(dwarves)
puts summon_captain_planet(planeteer_calls)
puts long_planeteer_calls(short_words)
puts long_planeteer_calls(assorted_words)
puts find_the_cheese(snacks)
puts find_the_cheese(soup)
