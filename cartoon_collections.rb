def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, status| 
    status += 1
    puts "#{status}. #{name}"
  end
end

def summon_captain_planet(veggie)
  veggie.map do |x| "#{x.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|panda| panda.size == 5}
end


def find_the_cheese(caseiculture)
  caseiculture.find do |x| x ==  "gouda" || x == "camembert" || x =="cheddar" 
  end
end
