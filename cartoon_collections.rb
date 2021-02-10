require 'pry'

def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_calls = planeteer_calls.collect do |element|
    "#{element.capitalize}!"
  end
    return new_calls
end

def long_planeteer_calls(assorted_calls)
  assorted_calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(string)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect do |cheese|
    string.include?(cheese)
  end
end
