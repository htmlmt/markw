class RemoveEmailFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :email, :string
  end
end
