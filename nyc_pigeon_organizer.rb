require 'pry'

def nyc_pigeon_organizer(data)
  pigon_list = {}
  data.map { |key, value|
    binding.pry
    value.map { |key, value|
     binding.pry
    }
  }
  pigon_list
end
