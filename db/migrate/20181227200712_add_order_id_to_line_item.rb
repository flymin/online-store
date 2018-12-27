class AddOrderIdToLineItem < ActiveRecord::Migration[5.2]
  def change
    add_column :line_items, :order_id, :integer
  end
end
