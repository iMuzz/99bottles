class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.integer :user_id
      t.integer :auction_id
      t.integer :offer_price

      t.timestamps
    end
  end
end
