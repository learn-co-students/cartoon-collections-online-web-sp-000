def roll_call_dwarves(array)
  i = 0
  x = 1
  while i < array.length
    puts "#{x}. #{array[i]}"
    i += 1
    x += 1
  end
end

def summon_captain_planet(array)
  new_array = []
  i = 0
  while i < array.length
    new_array << array[i].capitalize + '!'
    i += 1
  end
  return new_array
end

def long_planeteer_calls(array)
  if array.any? { |word| word.length > 4 }
    return true
  else
    return false
  end
end

def find_the_cheese(array)
  i = 0
  while i < array.length
    if array[i] == "cheddar"
      return array[i]
      break
    elsif array[i] == "gouda"
      return array[i]
      break
    elsif array[i] == "camembert"
      return array[i]
      break
    end
    i += 1
  end
end
