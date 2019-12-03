# It should then print out each name, in number order, using puts

def roll_call_dwarves(array)
  all_dwarves = []
  counter = 1
    all_dwarves << array.each_with_index do |array|
      all_dwarves << " #{counter}. #{array}"
    counter += 1
    end
    puts all_dwarves
end

# It should then capitalize each element and add an exclamation point at the end.
# The return value of this method should be an array
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  cap_return = []
  array.map do |planeteer|
    cap_return << planeteer.capitalize + "!"
  end
  cap_return
end

# The method should tell us if any of the calls are longer than four characters.
# return true or false
# calls_long = ["axe", "earth", "wind", "fire"]
# calls_short = ["wind", "fire", "tree", "axe", "code"]
def long_planeteer_calls(array)
  array.any? do |call|
    if call.length > 4
      return true
    else false
    end
  end
end

# look through array of strings to find and return the first string that is a type of cheese
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
