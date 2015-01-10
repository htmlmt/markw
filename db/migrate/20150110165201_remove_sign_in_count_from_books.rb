class RemoveSignInCountFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :sign_in_count, :string
  end
end
