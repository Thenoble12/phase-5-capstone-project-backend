class Address < ApplicationRecord
    belongs_to :user, :payment_info
end
