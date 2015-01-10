class RemoveLastSignInIpFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :last_sign_in_ip, :string
  end
end
