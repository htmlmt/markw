class RemoveRememberCreatedAtFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :remember_created_at, :string
  end
end
