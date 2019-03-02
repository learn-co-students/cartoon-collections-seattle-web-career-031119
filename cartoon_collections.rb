def roll_call_dwarves(names)
  names.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map! {|name| name.capitalize + "!"}
end
  

def long_planeteer_calls(planeteers)
   planeteers.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese(strings)
 i = 0
cheese_types = ["cheddar", "gouda", "camembert"]
while i < cheese_types.length
  return cheese_types[i] if strings.include?(cheese_types[i])
    i += 1
  end
end

