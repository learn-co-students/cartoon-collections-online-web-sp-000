def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |element| 
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  answer = false
  array.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if array.include?(cheese) == true
  end
  nil
end
