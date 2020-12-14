def roll_call_dwarves(array)
  array.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |command|
    "#{command.capitalize}!"
  end
end

def long_planeteer_calls(array)
  string_length = []
  array.each do |call|
    string_length << if call.length > 4
      true
    else
      false
    end
  end
  string_length.include?(true)
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar") || array.include?("gouda") || array.include?("camembert")
    array.find{|element| cheese_types.include?(element)}
  end
    
end
