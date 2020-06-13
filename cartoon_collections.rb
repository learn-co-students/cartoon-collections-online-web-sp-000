
dw = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index { |item, index|
  puts "#{index+1}. #{item}"
}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(arr)# code an argument here
  arr2=arr.map{ |n| "#{n.capitalize}!" }
  arr2
end

def long_planeteer_calls(arr)# code an argument here
  arr.each_with_index { |item, index|
   if item.length>4
     return true
   end
  }
  false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each_with_index { |item, index|
   if cheese_types.include?(item)
     return item
   end
  }
  nil
end
