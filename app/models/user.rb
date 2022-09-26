class User < ApplicationRecord
    has_many :payment_infos, :addresses, :orders, :user_products
    has_many :order_products, through: :orders
end
