def nyc_pigeon_organizer(data)
  # write your code here!

  data.reduce ({}) do |memo, (key, value)|

    p memo[key] = value.sort
    memo

  end
end
