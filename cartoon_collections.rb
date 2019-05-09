def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each_with_index do |name, i|
  i +=1
    puts "#{i}. #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
