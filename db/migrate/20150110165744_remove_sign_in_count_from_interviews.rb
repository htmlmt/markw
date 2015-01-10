class RemoveSignInCountFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :sign_in_count, :string
  end
end
