* You can use IRB to test your codes before submitting.

Finish the methods for the following conditions:

**Example**: Print *Hello World*

```ruby=
def hello_world
  puts 'Hello World'
end    
```

### Conditionals

Go to `/exam` directory to answer the conditionals up to Array and hashes

1. Return true when two variable are equal and false if not

    ```ruby=
    def is_equal?(a,b)
    end    
    ```

2. Print `positive` or `negative` when the variable is an integer

    ```ruby=
    def check_integer(number)
    end    
    ```

3. Print which variable has the largest number

    ```ruby=
    def largest_number(a,b,c)
     # "Variable "A" has the largest number"
     # "Variable B has the largest number"
     # "Variable C has the largest number"
    end    
    ```

4. Determine if the variable is `consonant` or `vowel`

   * `char` is always a single character
    
    ```ruby=
    def check_character(char)
    end    
    ```

5. If all of the grades are qualified, print "You are qualified," otherwise, print "You are not qualified."

   * When your grade in math is greater than or equal to 75
   * When your grade in physics is greater than or equal to 85
   * When your grade in chemistry is greater than or equal to 80
   * And your total grade is 240
   * You are still qualified if the total grade of your in Math and Physics are equal or greater than 180

    ```ruby=
    def admission(math, physics, chemistry)
    end    
    ```

### Array and Hashes

1. When variable `a` is an array of integers, change the value of the following:

   * if the index is odd double the value.
   * if the index is even square the value.

    ```ruby=
    def double_value
      a = [1,2,3,4,5,6]
    end    
    ```

2. Get the `first_name` of each user.

    ```ruby=
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
        }
      ]
    
    # return ['James', 'Cardo', ...]
    end    
    ```

3. Return the array to specific hash format.

    ```ruby=
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
    ```

## ActiveRecord
Go to `/services/order_service.rb` and finished those methods.

This are the following order types(enum):

* `deposit` - Deducts the amount from the user balance.
* `withdraw` - Adds the amount to the user balance.
* `payment` - Deducts the amount from the user balance.
* `reward` - Adds the amount to the user balance

This are the following status(enum):

* `success` - success order.
* `failed` - failed order.

**Create a query for the following conditions:**

**Example**: Get all the orders.

    ```ruby=
    Order.all
    ```

1. Get all deposit orders.
    ```ruby=
    def deposit_orders
    # Get all deposit orders.
    end   
    ```
2. Get the first success order
    ```ruby=
    def first_success_order
    # Get the last three orders
    end   
    ```
3. Get the last three orders
    ```ruby=
    def last_three_orders
    # Get the last three orders
    end     
    ```
4. Sum the withdraw orders.
    ```ruby=
    def withdraw_total
    # Sum the withdraw orders.
    end   
    ```
5. Count the number of orders
    ```ruby=
    def order_count
    # Count the number of orders
    end   
    ```
6. Get the highest transaction order
    ```ruby=
    def highest_transaction
    # Get the highest transaction order
    end 
    ```
7. Count the number of success orders
    ```ruby=
    def success_order_count
    # Count the number of success orders
    end   
    ```
8. Get all the orders with the amount from small_amount to big_amount
    ```ruby=
    def order_range(small_amount, big_amount)
    # Get all the orders with the amount from small_amount to big_amount
    end   
    ```
9. Get the 3 lowest transactions that success
    ```ruby=
    def lowest_transactions
    # Get the 3 lowest transactions that success
    end   
    ```
10. Get orders for specific username
    ```ruby=
    def user_orders(username)
    # Get orders for specific username
    end   
    ```
## More methods

1. Return the balance of a user.
    ```ruby=
    def get_balance(username)
      # return balance
    end    
    ```
2. Return the unique usernames.
    ```ruby=
    def transacted_members
      # return [person_one, person_two, ...]
    end    
    ```
3. Return the percentage of success deposit orders.
    ```ruby=
    def deposit_success_rate
      # return rate
    end    
    ```
4. Return the percentage of failed orders.
    ```ruby=
    def deposit_failed_rate
      # return username
    end    
    ```
5. Return the usernames who have received rewards.
    ```ruby=
    def rewarded_members
      # return [person_one, person_two, person_three]
    end    
    ```
6. Return the username with the lowest number of transactions.
    ```ruby=
    def least_active_member
      # return username
    end    
    ```
7. Return the user with the highest number of transactions.
    ```ruby=
    def most_active_member
      # return username
    end    
    ```
8. Return the username with the highest remaining balance.
    ```ruby=
    def highest_balance
      # return balance
    end    
    ```
9. Return a hash with the current balance of all the user.
    ```ruby=
    def users_balance
      # return {
      #     name_one: 1,
      #     name_two: 2,
      #     name_three: 3
      # }
    end    
    ```