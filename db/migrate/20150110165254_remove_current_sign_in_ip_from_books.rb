class RemoveCurrentSignInIpFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :current_sign_in_ip, :string
  end
end
