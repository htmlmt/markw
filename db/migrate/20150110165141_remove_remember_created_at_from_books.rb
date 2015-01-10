class RemoveRememberCreatedAtFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :remember_created_at, :string
  end
end
