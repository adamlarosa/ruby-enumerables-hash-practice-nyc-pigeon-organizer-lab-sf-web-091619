require 'pry'

def nyc_pigeon_organizer(data)
  pigon_list = {}
  data.map { |key, value|
    value.map { |attribute, names| 
      names.each { |name|
      
        if !pigon_list.has_key?(name)
          pigeon_list[name] = name
        end
        binding.pry
      
      }
    }
  }
  pigon_list
end
