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

def array_of_array(hash)
  array = []
  hash.reduce(nil) do |memo, (key, value)|
    array << value
  end
  array
end

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |cgl, value|
    value.each do |info, names|
      names.each do |name|
        if pigeon_list[name] == nil
          pigeon_list[name][cgl] = []
        end
        pigeon_list[name][cgl] << [info].to_s
      end
    end
  end
  pigeon_list
end
