
  def roll_call_dwarves(dwarves)
    dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
    dwarves.each_with_index {|name, index| puts "#{index +1}. #{name}"}
  end

  def summon_captain_planet(planeteer_calls)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    summon_captain_planet do |element|
      puts " #{element.capitalise}" +"!"
        planeteer_calls << yield (array[element])
    end
    planeteer_calls
  end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

#def my_find(collection)
#  i = 0
#  while i < collection.length
  #  if yield(collection[i])
#      return collection[i]
#    end
  #  i = i + 1
#  end
 #end
