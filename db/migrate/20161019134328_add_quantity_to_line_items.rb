class AddQuantityToLineItems < ActiveRecord::Migration
  def change
    add_reference :line_item, :order, index: true
  end
end
