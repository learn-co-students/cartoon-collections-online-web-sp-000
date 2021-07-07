def roll_call_dwarves(names)
  i = 0 
  names.each_with_index do |person, index|
    puts ("#{index+1}. #{person}")
    i += 1 
  end
end

def summon_captain_planet(array)
  array.map do |x|
    x.capitalize + "!"
    end
end

def long_planeteer_calls(array)
  if array.any? {|i| i.length>4 }
    true
  else
    false
  end
end

def find_the_cheese(array)
  if array.include?("cheddar")
    "cheddar"
  elsif array.include?("gouda")
    "gouda"
  elsif array.include?("camembert")
    "camembert"
  else
  end
end