class RemoveResetPasswordTokenFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :reset_password_token, :string
  end
end
