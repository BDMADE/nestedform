class Customer < ApplicationRecord
	has_many :orders, class_name: Order, inverse_of: :customer
	accepts_nested_attributes_for :orders
end
