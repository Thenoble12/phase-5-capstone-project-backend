class PaymentInfo < ApplicationRecord
    belongs_to :user
    has_one :address
end
