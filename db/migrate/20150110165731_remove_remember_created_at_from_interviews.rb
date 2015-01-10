class RemoveRememberCreatedAtFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :remember_created_at, :string
  end
end
