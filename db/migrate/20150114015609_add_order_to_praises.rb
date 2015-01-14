class AddOrderToPraises < ActiveRecord::Migration
  def change
    add_column :praises, :order, :integer
  end
end
