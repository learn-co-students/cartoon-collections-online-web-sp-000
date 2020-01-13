def roll_call_dwarves(array)
  array.each_with_index do |arr, index|
    puts "#{index + 1} #{arr}"
  end
end

def summon_captain_planet(array)
  array.map! do |arr|
    arr.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  answer = false
  array.each do |arr|
    if arr.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |arr|
    cheese_types.include?(arr)
  end
end
