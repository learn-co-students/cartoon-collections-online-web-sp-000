require "pry"
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{ |name, index|
puts "#{index+1}. #{[name]}"
   }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|planet| planet.capitalize+"!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(arr)# code an argument here

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0
    cheese_types.each do |cheese|
      if arr.include?(cheese)
        return cheese
        # if index < arr.index(cheese) || index == 0
        #   index = arr.index(cheese)
        # end
    end

  end
  nil
  # if index == 0
  #   return nil
  # end
  # return arr[index]
end
