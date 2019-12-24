def roll_call_dwarves(array)
  my_array=[]
  i=0
  while i < array.length
  puts "#{i+1}:#{array[i]}"
  i+=1
  end
end

def summon_captain_planet(array)
  my_array=[]
  i = 0
  while i < array.length
    a = array[i].capitalize + "!"
    my_array.push(a)
    i += 1
  end
  my_array
end

def long_planeteer_calls(array)
     if array.any? {|word| word.length > 4}
         return true
       else
         return false
     end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |content|
    cheese_types.include?(content)
  end
end
