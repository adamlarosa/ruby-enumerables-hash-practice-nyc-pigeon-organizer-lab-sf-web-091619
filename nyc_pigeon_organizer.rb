require 'pry'

def nyc_pigeon_organizer(data)
  pigon_list = {}
  data.map { |key, value|
    value.map { |attribute, names| 
      names.each { |name|
      
        if pigon_list.has_key
        binding.pry
      
      }
    }
  }
  pigon_list
end
