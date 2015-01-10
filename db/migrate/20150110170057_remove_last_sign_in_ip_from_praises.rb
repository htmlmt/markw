class RemoveLastSignInIpFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :last_sign_in_ip, :string
  end
end
