def roll_call_dwarves(array)
  array.each do |dwarf|
    puts dwarf 
  end 
end

def summon_captain_planet(array)
  array.collect{|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.size > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    array.include?{cheese} 
  end 
end

roll_call_dwarves(['dopey','Grumpy','Bashful'])