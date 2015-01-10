class RemoveCurrentSignInIpFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :current_sign_in_ip, :string
  end
end
