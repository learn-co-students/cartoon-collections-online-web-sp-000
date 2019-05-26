def roll_call_dwarves(array)# code an argument here
  # Your code here
  cnt = 0
  array.each do |item|
    cnt += 1
    puts("#{cnt}.  " + item)
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  # .capitalize
  i = 0
 block_return_values = []
 while i < array.length
  #  block_return_values << array[i]
   block_return_values[i] = array[i].capitalize + "!"
   i = i + 1
 end
  return block_return_values
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
   array.each do |item|
     if item.length > 4
       return true
     end
   end
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
# famous_cats.index("Puss in Boots")
  array.each do |item|
    if cheese_types.index(item) != nil
      return cheese_types[cheese_types.index(item)]
    end
  end
  return nil
end
