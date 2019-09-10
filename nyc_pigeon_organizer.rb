require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.map { |key, value|
    value.map { |attribute, names|
      names.map { |name|
        if !pigeon_list.has_key?(name)
          pigeon_list[name] = {}
          pigeon_list[name][key] = []
        end
        if !pigeon_list.has_value?(key)
          pigeon_list[name][key] << attribute.to_s # THIS IS THE TROUBLE LINE
        end
        binding.pry
      }
    }
  }
  pigeon_list
end