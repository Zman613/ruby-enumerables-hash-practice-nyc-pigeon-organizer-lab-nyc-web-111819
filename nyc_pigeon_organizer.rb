def turn_keys_into_strings(hash)
  hash.transform_keys do |key|
    key.to_s
  end
end

def add_name_to_node(name)
  hash = {
    name => {
      :color => [],
      :gender => [],
      :lives => []
    }
  }
  hash
end

def array(hash)
  array = []
  hash.reduce(nil) do |memo, (key, value)|
    array << value
  end
  array
end

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  array = []
  i = 0
  while i < data.size do
    
  end
end
