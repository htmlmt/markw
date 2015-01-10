class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :image
      t.string :summary
      t.boolean :featured

      t.timestamps
    end
  end
end
