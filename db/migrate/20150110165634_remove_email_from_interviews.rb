class RemoveEmailFromInterviews < ActiveRecord::Migration
  def change
    remove_column :interviews, :email, :string
  end
end
