class RemoveCurrentSignInIpFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :current_sign_in_ip, :string
  end
end
