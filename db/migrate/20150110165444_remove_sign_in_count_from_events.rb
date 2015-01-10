class RemoveSignInCountFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :sign_in_count, :string
  end
end
