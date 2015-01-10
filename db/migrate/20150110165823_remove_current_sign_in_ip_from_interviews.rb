class RemoveCurrentSignInIpFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :current_sign_in_ip, :string
  end
end
