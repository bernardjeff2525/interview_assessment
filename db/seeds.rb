# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#

usernames = %w[Henry Tony Bruce Michael Clark Robert Claire May Peter Wilson Michelle lois John James Mike Martha Bryan]
usernames.each do |username|
  User.find_or_create_by(username: username)
end

orders = [
  { :amount => 556, :order_type => "deposit", :status => "failed", :username => "Henry" },
  { :amount => 3000, :order_type => "withdraw", :status => "failed", :username => "Tony" },
  { :amount => 5550, :order_type => "deposit", :status => "success", :username => "Bruce" },
  { :amount => 1550, :order_type => "deposit", :status => "success", :username => "Michael" },
  { :amount => 3559, :order_type => "deposit", :status => "success", :username => "Clark" },
  { :amount => 229, :order_type => "deposit", :status => "failed", :username => "Robert" },
  { :amount => 836, :order_type => "deposit", :status => "failed", :username => "Claire" },
  { :amount => 280, :order_type => "deposit", :status => "success", :username => "Michael" },
  { :amount => 376, :order_type => "deposit", :status => "success", :username => "Michael" },
  { :amount => 550, :order_type => "deposit", :status => "failed", :username => "May" },
  { :amount => 125, :order_type => "deposit", :status => "failed", :username => "Peter" },
  { :amount => 150, :order_type => "deposit", :status => "failed", :username => "Wilson" },
  { :amount => 1350, :order_type => "deposit", :status => "failed", :username => "Michelle" },
  { :amount => 1350, :order_type => "deposit", :status => "success", :username => "Michelle" },
  { :amount => 335, :order_type => "deposit", :status => "success", :username => "lois" },
  { :amount => 750, :order_type => "payment", :status => "failed", :username => "John" },
  { :amount => 100, :order_type => "deposit", :status => "success", :username => "James" },
  { :amount => 556, :order_type => "deposit", :status => "success", :username => "Henry" },
  { :amount => 150, :order_type => "deposit", :status => "success", :username => "John" },
  { :amount => 150, :order_type => "payment", :status => "success", :username => "Bruce" },
  { :amount => 236, :order_type => "payment", :status => "success", :username => "Bruce" },
  { :amount => 100, :order_type => "deposit", :status => "failed", :username => "Peter" },
  { :amount => 809, :order_type => "payment", :status => "success", :username => "Bruce" },
  { :amount => 1000, :order_type => "deposit", :status => "success", :username => "Henry" },
  { :amount => 930, :order_type => "payment", :status => "success", :username => "Bruce" },
  { :amount => 651, :order_type => "payment", :status => "success", :username => "Bruce" },
  { :amount => 153, :order_type => "payment", :status => "failed", :username => "John" },
  { :amount => 100, :order_type => "deposit", :status => "failed", :username => "Peter" },
  { :amount => 50, :order_type => "withdraw", :status => "success", :username => "James" },
  { :amount => 50, :order_type => "deposit", :status => "success", :username => "Mike" },
  { :amount => 1000, :order_type => "withdraw", :status => "success", :username => "Michael" },
  { :amount => 100, :order_type => "payment", :status => "success", :username => "John" },
  { :amount => 50, :order_type => "payment", :status => "success", :username => "Mike" },
  { :amount => 1000, :order_type => "deposit", :status => "success", :username => "Michelle" },
  { :amount => 1891, :order_type => "deposit", :status => "failed", :username => "Martha" },
  { :amount => 500, :order_type => "deposit", :status => "success", :username => "Henry" },
  { :amount => 1500, :order_type => "deposit", :status => "success", :username => "Tony" },
  { :amount => 989, :order_type => "deposit", :status => "success", :username => "Bryan" },
  { :amount => 25, :order_type => "reward", :status => "success", :username => "Bruce" },
  { :amount => 220, :order_type => "payment", :status => "success", :username => "Clark" },
  { :amount => 800, :order_type => "payment", :status => "success", :username => "Clark" },
  { :amount => 500, :order_type => "withdraw", :status => "success", :username => "Michelle" },
  { :amount => 500, :order_type => "withdraw", :status => "success", :username => "Michelle" },
  { :amount => 600, :order_type => "payment", :status => "success", :username => "Clark" },
  { :amount => 330, :order_type => "payment", :status => "success", :username => "Clark" },
  { :amount => 500, :order_type => "withdraw", :status => "failed", :username => "Michelle" },
  { :amount => 1000, :order_type => "deposit", :status => "success", :username => "Henry" },
  { :amount => 1000, :order_type => "deposit", :status => "success", :username => "Henry" },
  { :amount => 1000, :order_type => "deposit", :status => "success", :username => "Henry" },
  { :amount => 10, :order_type => "reward", :status => "success", :username => "Clark" },
  { :amount => 3000, :order_type => "deposit", :status => "success", :username => "Bruce" },
  { :amount => 330, :order_type => "withdraw", :status => "failed", :username => "lois" },
  { :amount => 330, :order_type => "withdraw", :status => "failed", :username => "lois" },
  { :amount => 330, :order_type => "withdraw", :status => "failed", :username => "lois" },
  { :amount => 330, :order_type => "withdraw", :status => "success", :username => "lois" },
  { :amount => 2000, :order_type => "deposit", :status => "success", :username => "Henry" },
  { :amount => 1000, :order_type => "payment", :status => "success", :username => "Henry" }
]

orders.each do |order|
  Order.create(amount: order[:amount],
               order_type: order[:order_type],
               status: order[:status],
               user_id: User.find_by_username(order[:username]).id)
end