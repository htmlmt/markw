class RemoveCurrentSignInAtFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :current_sign_in_at, :string
  end
end
