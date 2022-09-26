class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      # t.integer :order_id
      t.integer :payment_info_id
      t.integer :shipping_address_id
      t.boolean :payment_verified
      t.boolean :shipment_started

      t.timestamps
    end
  end
end
