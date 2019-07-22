def roll_call_dwarves(arr)
  arr.each_with_index do |item, idx|
    puts "#{idx + 1}. #{item}"
  end 
end

def summon_captain_planet(arr)
  new_arr = arr.map do |item|
    item = item.capitalize + "!"
  end 
    new_arr
end


def long_planeteer_calls(arr)
  if arr.select {|c| c.length > 4} != []
    true  
  else 
    false  
  end 
end

def find_the_cheese(arr)
 cheese_types = ["cheddar", "gouda", "camembert"]
 test = cheese_types.map {|cheese|  
  if arr.include?(cheese)
      cheese
    else 
      nil 
    end 
  }
  if test.compact != []
    test[0]
  else
    nil 
  end 
end
