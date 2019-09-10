require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.map { |key, value|
    value.map { |attribute, names|
      names.map { |name|
        if !pigeon_list.has_key?(name)
          pigeon_list[name] = {}
        end
        
        if !pigeon_list.has_value?(key)
          pigeon_list[name][key] = []
          pigeon_list[name][key].push(attribute.to_s)
        end
        #binding.pry
      }
      
    }
  }
  pigeon_list
end