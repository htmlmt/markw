class RemoveCurrentSignInAtFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :current_sign_in_at, :string
  end
end
