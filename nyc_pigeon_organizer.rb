require "pry"

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  
  data.each do |attribute, pigeon_data|
    pigeon_data.each do |trait, pigeons|
      pigeons.each do |pigeon|
        pigeon_list[pigeon] = {}
        pigeon_list[pigeon][data.keys] = {}
      end 
    end 
  end
  
  binding.pry

end