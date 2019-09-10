require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.map { |key, value|
    value.map { |attribute, names| 
      names.each { |name|
      
        if pigeon_list.has_key?(name)
          binding.pry
        elsif
          pigeon_list[name] = {
            color: attribute,
            gender: ,
            lives: 
          }
        end
        
      
      }
    }
  }
  pigeon_list
end
