class RemoveEncryptedPasswordFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :encrypted_password, :string
  end
end
