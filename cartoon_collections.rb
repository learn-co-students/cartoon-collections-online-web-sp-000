def roll_call_dwarves (dwarfs)
  dwarfs.each_with_index {|dwarf,index|puts "#{index+1}#{dwarf}"
  }
end


def summon_captain_planet(planeteers)
  planeteers.map {|planteer|planteer.capitalize + "!"}
end






def long_planeteer_calls (calls)
  calls.any? {|call|call.length>4}

end
def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
