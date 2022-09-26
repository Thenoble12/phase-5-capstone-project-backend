class OrderProduct < ApplicationRecord
    belongs_to :product, :order

    def show
        self.product
        self.order
    end

end
