class RemoveCurrentSignInAtFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :current_sign_in_at, :string
  end
end
