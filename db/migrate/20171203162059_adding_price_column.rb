class AddingPriceColumn < ActiveRecord::Migration[5.0]
  def change
  	add_column :rooms, :price_per_nigth, :decimal
  end
end
