class AddOrderIdToLineItem < ActiveRecord::Migration[5.2]
  def change
    add_reference :line_items, :order_id, foreign_key: true
  end
end
