class RemoveEncryptedPasswordFromPraises < ActiveRecord::Migration
  def change
    remove_column :praises, :encrypted_password, :string
  end
end
