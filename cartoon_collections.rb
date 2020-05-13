def roll_call_dwarves(array)
  array.each_with_index do |name, index| puts "#{index +1}. #{name}" end
end

def summon_captain_planet(array)
  array.collect { |name| "#{name.capitalize()}!"}
end

def long_planeteer_calls(array)
  array.each do |words| 
    puts words.length
    if words.length > 4 
      return true 
    end
  end
    return false
end 

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.collect do |ingredient| 
    if cheese_types.include?(ingredient)
    return ingredient
    end
  end
    return nil
end
