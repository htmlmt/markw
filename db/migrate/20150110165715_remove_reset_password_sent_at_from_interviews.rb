class RemoveResetPasswordSentAtFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :reset_password_sent_at, :string
  end
end
