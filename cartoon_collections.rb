def roll_call_dwarves(names)
	names.each.with_index(1) {|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet(calls)
	calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
	calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings)
	cheese_types = %w[cheddar gouda camembert]

	strings.find {|string| cheese_types.include?(string)}
end
