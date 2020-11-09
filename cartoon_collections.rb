def roll_call_dwarves(names)
  names.each_with_index {|i, a| puts "#{a + 1}. #{i}"}
end

def summon_captain_planet(array)
  array.map { |e| e.capitalize() + "!"}
end

def long_planeteer_calls(calls)
  if calls.any? { |i| i.length > 4 } == true
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |i|
    if cheese.include?(i) == true
       return i
    else
        return nil
    end
  end
end
