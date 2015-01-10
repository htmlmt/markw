class RemoveLastSignInAtFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :last_sign_in_at, :string
  end
end
