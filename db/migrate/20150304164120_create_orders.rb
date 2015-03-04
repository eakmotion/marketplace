class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :address
      t.string :city
      t.string :state
      t.integer :listing_id
      t.integer :buyer_id
      t.integer :seller_id

      t.timestamps null: false
    end
  end
end
