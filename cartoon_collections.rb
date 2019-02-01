
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|x, index| print "#{index+1}. #{x}"}
end

def summon_captain_planet(array_elements)
  arr = []
  array_elements.collect {|x| arr << x.capitalize.insert(-1, "!")}
  arr
end

def long_planeteer_calls(array)
arr = []
array.collect {|x| arr << x.length}
arr.any? {|x| x > 4}
end

def find_the_cheese(array)
  array.find {|x| x == "cheddar" || x == "gouda" || x == "camambert"}
end
