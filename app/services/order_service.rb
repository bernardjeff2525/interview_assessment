class OrderService
  # Create a ActiveRecord query for the following conditions:

  def all_orders
    # Example: Get all the orders
    Order.all
  end

  def deposit_orders
    # Get all deposit orders.
  end

  def last_three_orders
    # Get the last three orders
  end

  def withdraw_total
    # Sum the withdraw orders.
  end

  def order_count
    # Count the number of orders
  end

  def highest_transaction
    # Get the first highest transaction that success
  end

  def success_order_count
    # Count the number of success orders
  end

  def order_range(small_amount, big_amount)
    # Get all the orders with the amount from small_amount to big_amount
  end

  def lowest_transactions
    # Get the 3 lowest transactions that success
  end

  def user_orders(username)
    # Get orders for specific username
  end

  # -----------------------------------------------------------------------
  # You can add or use any method or logic to complete this methods.

  # Return the balance of a user.
  def get_balance(username)
    # return balance
  end

  # Return the unique usernames.
  def transacted_members
    # return [person_one, person_two, ...]
  end

  # Return the percentage of success deposit orders
  def deposit_success_rate
    # return rate
  end

  # Return the percentage of failed orders.
  def deposit_failed_rate
    # return username
  end

  # Return the usernames who have received rewards.
  def rewarded_members
    # return [person_one, person_two, person_three]
  end

  # Return the username with the lowest number of transactions.
  def least_active_member
    # return username
  end

  # Return the user with the highest number of transactions.
  def most_active_member
    # return username
  end

  # Return the username with the highest remaining balance.
  def highest_balance
    # return balance
  end

  # Return a hash with the current balance of all the user.
  def users_balance
    # return {
    #     name_one: 1,
    #     name_two: 2,
    #     name_three: 3
    # }
  end
end