def roll_call_dwarves(array)
  array.each_with_index {|name, i| puts "#{i + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    puts array.find do |ingredient|
      ingredient == cheese
    end
  end
end

def find_the_cheese2(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    cheese_types.find do |cheese|
      ingredient == cheese
    end
  end
end
