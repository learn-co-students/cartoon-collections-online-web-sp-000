def roll_call_dwarves(array)

  array.each_with_index do |name, index| # Iterates over each element and index number in the array.
      puts "#{index+1}. #{name}" # Will print out the index value plus 1 along with the element in a string form.
  end

end


def summon_captain_planet(array)

  array.collect do |call| # Iterates over each element in the array.
    call.capitalize+"!" # Takes each element, capitalizes the first letter, and then adds an '!' on the end.
  end # Collect method will return an updated array with original elements in the same order, just modified.

end


def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4} # Uses the 'any?' search expression to determine if any element in the array is longer than 4 characters.
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect {|food| cheese_types.include?(food)} # First, we use our detect method to iterate over our array of items.
  # Second, we check our cheese array to see if any of the other array items are included in the cheese array.
  # If the item from the array matches one of the cheeses, the detect method will return the first element that makes the statement true.
  # If no item matches any element from the cheese array, the value of 'nil' is returned.

end
