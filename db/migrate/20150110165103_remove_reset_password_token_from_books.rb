class RemoveResetPasswordTokenFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :reset_password_token, :string
  end
end
