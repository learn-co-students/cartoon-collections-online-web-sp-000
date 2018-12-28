def roll_call_dwarves(array)
  array.each_with_index { |item, index| 
    puts "#{index + 1}. #{item}"
  }
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element|
  element.capitalize + "!"
  }
end

def long_planeteer_calls(array)
  
  array.map! { |call| 
    if call.length > 4
      true 
    else
      false
    end
  }

  if array.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  matching_item = []
  if array.include?("cheddar")
    matching_item << "cheddar"
  elsif array.include?("gouda")
    matching_item << "gouda"
  elsif array.include?("camembert")
    matching_item << "camembert"
  else
    nil
  end
  matching_item[0]
end


