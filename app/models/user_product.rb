class UserProduct < ApplicationRecord
    belongs_to :product, :user
end
