class RemoveEncryptedPasswordFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :encrypted_password, :string
  end
end
