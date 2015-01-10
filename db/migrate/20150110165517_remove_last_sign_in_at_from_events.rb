class RemoveLastSignInAtFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :last_sign_in_at, :string
  end
end
