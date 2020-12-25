def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |d, i|
    puts "#{i + 1}. #{d}"
  end
end

def summon_captain_planet(array)
  array.map{|p| p.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|a| a.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese === "cheddar"}

end
