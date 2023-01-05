# Return the array to specific hash format.

def first_names
  user_data = [
    {
      name: { first_name: 'James', last_name: 'Santos' },
      age: 25
    },
    {
      name: { first_name: 'Cardo', last_name: 'Dalisay' },
      age: 23
    },
    {
      name: { first_name: 'Rick', last_name: 'Dela Cruz' },
      age: 41
    },
    {
      name: { first_name: 'Kristine', last_name: 'Hermosa' },
      age: 33
    },
  ]

  # return ['James', 'Cardo', ...]
end

puts first_names