def roll_call_dwarves(dwarvesArray)# code an argument here
    #binding.pry
      dwarvesArray.each_with_index do |name, index|
      indexPlusOne = index + 1
      puts "#{indexPlusOne} #{name}"
    end
end

def summon_captain_planet(array)# code an argument here
  #binding.pry  
  array.map! {|element| "#{element.capitalize}!" }
end

def long_planeteer_calls(array)
    array.any? {|item| item.length > 4}
end


def find_the_cheese(cheese)
  #binding.pry
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect{|i| cheese_types.include?(i)}
end

