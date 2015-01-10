class RemoveResetPasswordTokenFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :reset_password_token, :string
  end
end
