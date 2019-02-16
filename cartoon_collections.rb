def roll_call_dwarves(roll_call)
  roll_call.each_with_index {|name,i| puts "#{i+1} #{name}"}
end

def summon_captain_planet(list)
  list.map {|item| "#{item.capitalize!}!"}
end

def long_planeteer_calls(roll_call)
  roll_call.any? {|word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.select do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  return nil
end
