class Order < ApplicationRecord
  belongs_to :customer, class_name: Customer, inverse_of: :orders
end
