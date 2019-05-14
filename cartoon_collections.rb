def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, number|
    puts "#{number+1}.#{dwarf}"
  end
end

def summon_captain_planet(call)# code an argument here
  call.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|
    call.length > 4
  end
end

list =%w[umbrella spinach cheddar helicopter]

def find_the_cheese(list)# code an argument here
cheese_types = %w[cheddar gouda camembert]
  list.find do |cheese|
    cheese_types.include?(cheese)
  end
end
find_the_cheese(list)
=begin
potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
=end
