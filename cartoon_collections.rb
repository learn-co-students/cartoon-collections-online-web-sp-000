def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{array[index]}"
  end
end

def summon_captain_planet(array)
  array.map { |item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |item|  item.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end
