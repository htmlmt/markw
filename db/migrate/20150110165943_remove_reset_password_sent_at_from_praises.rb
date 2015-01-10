class RemoveResetPasswordSentAtFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :reset_password_sent_at, :string
  end
end
