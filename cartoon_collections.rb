def roll_call_dwarves(dwarf)
  dwarf.each_with_index {|item,index| puts "#{index + 1}. #{item}"}# code an argument here
  # Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end # code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end # code an argument here
  # Your code here
end

def find_the_cheese(list)
cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |item|
    cheese_types.include?(item)
  end

end

find_the_cheese(["cheddar"])
