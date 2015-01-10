class RemoveEncryptedPasswordFromBooks < ActiveRecord::Migration
  def change
    remove_column :books, :encrypted_password, :string
  end
end
