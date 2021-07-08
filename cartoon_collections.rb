def roll_call_dwarves(arr)
  arr.each_with_index do | element, index |
    puts "#{index + 1} #{element}"
 end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do | call |
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  long_calls = false
  planeteer_calls.each do | call |
    if call.length > 4
      long_calls = true
    end
  end
  long_calls
end

def find_the_cheese(foods)
  found = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.each do |food|
    found =  cheese_types.find { |cheese| cheese == food }
    if found != nil
      return found
    end
  end
  found
end
