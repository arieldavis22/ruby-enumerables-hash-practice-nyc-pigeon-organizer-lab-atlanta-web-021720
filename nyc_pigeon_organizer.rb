def nyc_pigeon_organizer(data)
  # write your code here!
  data.reduce({}) do |memo, (key, value)|
    p value[memo]

  end
end
