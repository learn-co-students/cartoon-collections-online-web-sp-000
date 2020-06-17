dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
short_words = ["puff", "go", "two"]
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


def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  assorted_words = ["two", "go", "industrious", "bop"]
  long_planeteer_calls(assorted words)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
