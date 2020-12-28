def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.map.with_index(1) do |cartoon_name, index|
    puts "#{index}. #{cartoon_name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  modified_array= array.map {|name| "#{name.capitalize}!"}
  modified_array
end

def long_planeteer_calls(array)# code an argument here
    array.any? {|word| word.length > 4}
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |element|
    i=0
    while i < cheese_types.length
      if element == cheese_types[i]
        return element
      end
      i= i+1
    end
  end
end
