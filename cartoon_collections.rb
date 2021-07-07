def roll_call_dwarves(array)# code an argument here
  # Your code here
  count = 1
  array.each_with_index do |name, index|
    puts "#{count}. #{array[index]}"
    count+=1
  end  
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  caps = []
  array.collect do |element|
    up_word = element.capitalize
    caps << "#{up_word}!"
  end  
  caps
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |word|
    if word.length < 4
      return true
    else
      return false 
    end  
  end  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    if cheese_types.include?(item) == true
      return item 
    end 
  end
  return nil
end
