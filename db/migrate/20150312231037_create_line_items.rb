class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :quantity
      t.string :name
      t.decimal :unit_price
      t.integer :order_id

      t.timestamps
    end
  end
end
