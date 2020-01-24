def nyc_pigeon_organizer(data)
  # write your code here!

  test_list = data.reduce ({}) do |memo, (key, value)|

    memo[key] = value.sort
    memo
  end
  p test_list
end
