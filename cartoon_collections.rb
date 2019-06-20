require "pry"
def roll_call_dwarves(array)
  order = array.sort_by{|word| word.length}
count = 1
  order.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end


def summon_captain_planet(array)
   array.map do |thing|
     "#{thing.capitalize}!"
   end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #  match = ""
   array.detect do |snack|
     "#{snack}" == "cheddar" || "#{snack}" == "gouda" || "#{snack}" == "camembert"
     end
 end
