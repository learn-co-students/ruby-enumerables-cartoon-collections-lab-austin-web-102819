dwarves = ["Doc", "Dopey", "Bashful", "Grumpy","Sneezy", "Happy", "Sleepy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end  
end

roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls# code an argument here
  # Your code here
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true 
    end
  end
  return false 
end  

long_planeteer_calls(short_words)
long_planeteer_calls(assorted_words)

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
    items.detect {|item| cheese_types.include?(item)}
end
