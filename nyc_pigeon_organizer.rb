require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.map { |key, value|
    key.map { |attribute, names|
      names.map { |name|
        if !pigeon_list.has_key?(name)
          pigeon_list[name] = {}
        end
      }
      binding.pry
    }
  }
  pigeon_list
end