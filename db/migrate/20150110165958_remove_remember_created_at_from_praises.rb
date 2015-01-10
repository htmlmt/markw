class RemoveRememberCreatedAtFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :remember_created_at, :string
  end
end
