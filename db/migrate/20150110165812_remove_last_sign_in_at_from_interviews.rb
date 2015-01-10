class RemoveLastSignInAtFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :last_sign_in_at, :string
  end
end
