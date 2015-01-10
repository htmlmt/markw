class RemoveResetPasswordSentAtFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :reset_password_sent_at, :string
  end
end
