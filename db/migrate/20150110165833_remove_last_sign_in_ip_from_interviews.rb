class RemoveLastSignInIpFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :last_sign_in_ip, :string
  end
end
