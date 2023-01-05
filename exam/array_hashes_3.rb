# Return the array to specific hash format.

def format_data
  user_data = [
    ['John', 24, 340_000],
    ['Glenda', 22, 180_000],
    ['Mike', 28, 120_000],
    ['Anna', 24, 220_000],
    ['Manny', 23, 330_000],
    ['Daniel', 22, 133_000],
    ['Martha', 28, 719_000],
  ]

  # return [
  #     {
  #         name: 'John'
  #         age: 22,
  #         balance: 340_000
  #     },
  #     {
  #         name: 'John'
  #         age: 22,
  #         balance: 340_000
  #     }, ...
  # ]
end

puts format_data