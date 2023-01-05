class Order < ApplicationRecord
  enum order_type: { deposit: 0, withdraw: 1, payment: 2, reward: 3 }
  enum status: { success: 0, failed: 1 }

  belongs_to :user
end