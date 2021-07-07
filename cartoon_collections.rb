require 'pry'

def roll_call_dwarves(array)
  i = 0
  dwarves = []
  while i < array.length
    array.each do |x|
      puts "#{i + 1}. #{x}"
  i += 1
    end
  end
end



def summon_captain_planet(calls)
  array = []
  calls.each do |x|
    array << x.capitalize! + "!"
    puts x
  end
  return array
end

def long_planeteer_calls(calls)
  i = 0
  longer = []
  shorter = []
    while i < calls.length
      calls.each do |x|
        if x.length > 4
          longer << x
        end
        if x.length < 4
          shorter << x
        end
  i += 1
      end
    end
  if shorter.length > 1 || longer.length > 1
    return true
  end
    if calls.length > shorter.length
      return false
    end
end


def find_the_cheese(array)
  new = []
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
    if cheese_types.include?(x)
      new << x
    end
  end
  return new[0]
end
