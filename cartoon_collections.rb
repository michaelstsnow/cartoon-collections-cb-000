def roll_call_dwarves(dwarves)
  i=1;
  dwarves.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i+=1;
  end
end

def summon_captain_planet(collection)
  final_collection=[];
  collection.each do |item|
    final_collection << item.slice(0,1).capitalize + item.slice(1..-1) + "!";
  end
  final_collection
end

def long_planeteer_calls(collection)
  collection.any? { |item|  }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
