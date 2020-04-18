require 'pry'

# –––––––––––––––––––––––––––––
def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    dwarves.each do |dwarf|
      dwarf_index = (dwarves.index(dwarf) + 1).to_s
      puts "#{dwarf_index}. #{dwarf}"
    end
    i += 1
  end
end


# –––––––––––––––––––––––––––––
def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize + "!"
  end
end


# –––––––––––––––––––––––––––––
def long_planeteer_calls(calls)
  # calls_to_string = calls.join(" ")
  # check = /\w{4,}/.match(calls_to_string)
  # check == nil ? false : true
  #  
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end
