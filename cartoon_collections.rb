def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end
roll_call_dwarves(["Dopey", "Grumpy", "Bashful"])

def summon_captain_planet(veggies)
  capital = []
  veggies.each do |veggie|
    #print power.capitalize + "!"
    capital << veggie.capitalize + "!"
  end
  capital
end
summon_captain_planet(["carrot", "cucumber", "pepper"])


def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end
long_planeteer_calls(["axe", "earth", "wind", "fire"])

def find_the_cheese(array)
  array.find do |item|
     item == "cheddar"
  end
end
find_the_cheese(["sock", "cheddar", "hats"])
=begin
def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
=end
