class RemoveResetPasswordSentAtFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :reset_password_sent_at, :string
  end
end
