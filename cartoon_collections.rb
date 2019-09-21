def roll_call_dwarves(theseven)
theseven.each_with_index do |name , index | 
  puts "#{index+1}. #{name}"
  end
end

                
def summon_captain_planet(planeteers)
  planeteers.map do |name|
    name.capitalize << "!"
  end
  
end

def long_planeteer_calls(finding)
  if finding.length == 4
    return true 
  else
    return false
  end
end

def find_the_cheese(type)           # code an argument  
                           # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  type.find {|n| n.}
end
