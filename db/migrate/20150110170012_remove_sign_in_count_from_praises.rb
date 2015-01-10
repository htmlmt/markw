class RemoveSignInCountFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :sign_in_count, :string
  end
end
