class RemoveResetPasswordTokenFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :reset_password_token, :string
  end
end
