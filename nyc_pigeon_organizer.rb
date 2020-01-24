def nyc_pigeon_organizer(data)
  # write your code here!

  data.each do |key, value|
    value.each do |name_value, names|
      names.each do |name|
        p name
      end
    end
  end

end
