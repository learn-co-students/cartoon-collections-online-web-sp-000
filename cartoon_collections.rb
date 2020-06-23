def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |dwarf, index|
    puts " #{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   arr.include?("cheddar" || "gouda" || "camembert") ? arr[arr.index("cheddar" || "gouda" || "camembert")] :  nil
end
