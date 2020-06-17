dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]
snacks = ["crackers", "gouda", "thyme"]
cheese_types = ["cheddar", "gouda", "camembert"]
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
i = 0
while i < dwarves.length
  puts "#{i + 1}. #{dwarves[i]}"
i += 1
  end
end

roll_call_dwarves(dwarves)

def summon_captain_planet(array)# code an argument here
  # Your code here
  call = []
  i = 0
  while i < array.length
    call << array[i].capitalize + "!"
    i += 1
 end
  call
end
summon_captain_planet(planeteer_calls)


def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|word|word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end

