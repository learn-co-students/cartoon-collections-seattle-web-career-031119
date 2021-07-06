def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(elements)
  elements.any? do |word|
    word.length > 4
  end
end

ingredients = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |food|
    puts food
    if cheese_types.include? food
      puts "found"
      return food
    end
  end
  nil
end

find_the_cheese(ingredients)