require 'pry'

def nyc_pigeon_organizer(data)
  pigon_list = {}
  data.map { |key, value|
    
    value.each { |attribute, names|
      
      names.each { |name|
      
        binding.pry
      
      }
    }
  }
  pigon_list
end
