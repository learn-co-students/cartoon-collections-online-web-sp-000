def roll_call_dwarves(arr)# code an argument here
  arr.each_with_index do |item, idx|
    puts "#{idx + 1}. #{item}"
  end 
end

def summon_captain_planet(arr)
  arr.map {|item| item.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|item| item.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|item| cheese_types.include?(item)}
end
