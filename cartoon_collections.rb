def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, index| 
    puts "#{index+1}.*#{dwarf}"
  end
end

def summon_captain_planet (calls)
  calls.collect{|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types)
    foods. #return the cheesename
  else
    nil
end
