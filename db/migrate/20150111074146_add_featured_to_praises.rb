class AddFeaturedToPraises < ActiveRecord::Migration
  def change
    add_column :praises, :featured, :boolean
  end
end
