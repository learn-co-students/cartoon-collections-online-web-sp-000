names=["Doc","Happy","Dopey","Sleepy","Grumpy","Sneezy","Bashful"]
def roll_call_dwarves(names)
  names.each_with_index do |names,index|
    puts "#{index+1}. #{names}"
end
end


def summon_captain_planet(element)
  element.map { |word| word.capitalize + '!' }
end

def long_planeteer_calls(hero)
  hero.any? { |character| character.length > 4 }
end

def find_the_cheese(i_want_to_eat_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i_want_to_eat_cheese.find do |allergies_suck|
    cheese_types.include?(allergies_suck)
  end
end
