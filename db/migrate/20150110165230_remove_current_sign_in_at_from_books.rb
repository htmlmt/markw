class RemoveCurrentSignInAtFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :current_sign_in_at, :string
  end
end
