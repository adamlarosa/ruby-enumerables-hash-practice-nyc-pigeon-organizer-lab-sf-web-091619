require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.map { |key, value|
    value.map { |attribute, names|
      names.map { |NAME|
        if !pigeon_list.has_key?(NAME)
          pigeon_list[NAME] = {}
        end
        if !pigeon_list.has_value?(key)
          pigeon_list[NAME][key] = []
        end
      }
      binding.pry
      pigeon_list[NAME][key].push(attribute.to_s)
    }
  }
  pigeon_list
end