def roll_call_dwarves(names)
    names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
    cap_word = [ ]
    planeteer_calls.collect do |word|
      cap_word.push("#{word.capitalize}!")
    end
      cap_word
end

def long_planeteer_calls(array)
  array.any? do |word|
     if word.length > 4
       return true
     else
      false
   end
 end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    if cheese_types.include?(cheese)
          true
       else
         false
      end
  end
end