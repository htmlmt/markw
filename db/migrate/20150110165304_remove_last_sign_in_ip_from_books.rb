class RemoveLastSignInIpFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :last_sign_in_ip, :string
  end
end
