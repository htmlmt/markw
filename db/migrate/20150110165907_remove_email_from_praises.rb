class RemoveEmailFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :email, :string
  end
end
