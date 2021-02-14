def roll_call_dwarves(array)
array.each.with_index(1) {|name, index| puts "#{index}.#{name}"}
end # This one works! dont change!

def summon_captain_planet(array)
  array.map {|word| "#{word}!".capitalize}
end # This one works! dont change!

def long_planeteer_calls(array)
array.any? {|word| word.length > 4}
end# This one works! dont change!


def find_the_cheese(array)# code an argument here
array.find {|array|array.include?("cheddar")}
end
