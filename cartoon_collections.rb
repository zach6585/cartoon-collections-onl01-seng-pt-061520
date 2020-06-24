def roll_call_dwarves(array)
  array.each do |dwarf,index|
    puts "#{index}. *#{dwarf}"
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
    a = array.include?(cheese) 
    if a == true 
      return cheese 
    end 
  return nil 
  end 
end

roll_call_dwarves(['dopey','Grumpy','Bashful'])