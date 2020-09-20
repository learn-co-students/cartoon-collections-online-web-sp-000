def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)
  # Your code here
  long_words = array.map {|word| word.length > 4}
  long_words.include?(true)
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if array.include?(cheese)
  end
  nil
end
