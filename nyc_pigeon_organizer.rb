def nyc_pigeon_organizer(data)
  # write your code here!
n_hash = {}
  data.each do |key, value| #gets and seperates main key and value pair
    value.each do |name_value, names| #gets value pais and seprates the key and value(array)
      names.each do |name| #gets names(array) and seperates those

        if !n_hash[name]
          n_hash[name] = {}
        end

        if !n_hash[name][key]
          n_hash[name][key] = []
        end

        n_hash[name][key] << name_value.to_s
      end
    end
  end
  n_hash
end
