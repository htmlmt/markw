class RemoveLastSignInAtFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :last_sign_in_at, :string
  end
end
