require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.map { |key, value|
    value.map { |attribute, names| 
      names.each { |name|
      
        if pigeon_list.has_key?(name)
          
        elsif
          pigeon_list[name] = {}
          binding.pry
        end
      }
    }
  }
  pigeon_list
end