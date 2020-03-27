def roll_call_dwarves(array_of_dwarves)# code an argument here
  # Your code here
  array_of_dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  collection_of_calls = []

  planeteer_calls.each do |call|
    if call.length > 4
      collection_of_calls << true
    else
      collection_of_calls << false
    end
  end

    if collection_of_calls.include?(true)
      true
    else
      false
    end
end

def find_the_cheese(array_of_snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array_of_snacks.detect do |snack|
    snack == "cheddar" || snack == "gouda" || snack == "camembert"
  end
end
