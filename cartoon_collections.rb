def roll_call_dwarves (array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, i|
    puts (i+1).to_s + " #{dwarf}"
  end
end

def summon_captain_planet (array)# code an argument here
  # Your code here
  collection = array.map do |word|
    word.capitalize + "!"
  end
  collection
end

def long_planeteer_calls (array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese (array)# code an argument here
  # the array below is here to hel
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    if cheese_types.include?(array[i])
      return array[i]
    end
    i += 1
  end
end
