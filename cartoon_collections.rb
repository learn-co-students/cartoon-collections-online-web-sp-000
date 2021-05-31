def roll_call_dwarves(array)
   array.map.with_index(1) do |name, index|
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(ary)
  ary.map do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls(ary)
    ary.any? do |call|
      call.size > 4 
    
    end
end

def find_the_cheese(ary)
   cheese_types = ["cheddar", "gouda", "camembert"]
   ary.find do |cheese|
    cheese_types.include?(cheese)

   end
  end
