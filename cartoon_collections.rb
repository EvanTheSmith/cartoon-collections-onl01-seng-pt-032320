def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,idx|
    puts "#{idx+1}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.each do |calls|
    return true if calls.length>4
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
