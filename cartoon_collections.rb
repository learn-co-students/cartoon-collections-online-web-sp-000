def roll_call_dwarves(c)
 c.each_with_index do |n,i|
   puts "#{i + 1}. #{n}"
 end
end

def summon_captain_planet(c)
 c.map { |e| "#{e.split(/\s+/).each{ |word| word.capitalize! }.join(' ')
}!"  }
end

def long_planeteer_calls(c)
 c.any? { |n| n.length > 4 }
end

def find_the_cheese(c)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  c = cheese_types & c
  c.length > 0 ? c[0]: nil
end
