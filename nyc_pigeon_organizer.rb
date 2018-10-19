require "pry"

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  
  data.each do |attribute, pidgeon_data|
    pidgeon_data.each do |trait, pidgeons|
      pidgeons.each.do |pidgeon|
        binding.pry
      end 
    end 
  end
  
end