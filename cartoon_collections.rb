def roll_call_dwarves(array)
  array.each_with_index do |n, index|
    puts "#{index + 1} #{n}"
  end
end

def summon_captain_planet(array)
  collection = []
  newtext = ""
  array.each do |n|
    newtext = n.capitalize + "!"
    collection << newtext
  end
  collection
end

def long_planeteer_calls(array)
  myreturn = false
  array.each do |n|
    if n.length > 4
      myreturn = true
      break
    end
  end
  myreturn
end

def find_the_cheese(array)
  # the array below is here to help
  returncheese = nil
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each_with_index do |n, index|
    if cheese_types.include?(n)
      returncheese = array[index]
    end
  end
  returncheese
end
