def roll_call_dwarves(names)
  i = 1
  names.collect do |name|
    puts "#{i}. #{name}"
    i += 1
  end
end

def summon_captain_planet(words)
  new_array = Array.new
  words.collect do |word|
    new_array = "#{word.capitalize}!"
  end
end

#calls = ["wind", "fire", "tree", "axe", "code"] #short calls
#calls = ["axe", "earth", "wind", "fire"] #long calls
def long_planeteer_calls(words)
  new_array = Array.new
  words.any? do |word|
    word.length > 4
  end
end
#long_planeteer_calls(calls)
#puts"#{long_planeteer_calls(calls)}"


#list = %w[banana cheddar sock]
#list = %w[ham cellphone computer]
def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.collect do |item|
    if item == cheese_types[0] || item == cheese_types[1] || item == cheese_types[2]
      return item
    end
  end
  nil
end
#puts "#{find_the_cheese(list)}"
