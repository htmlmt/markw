class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :date
      t.string :title
      t.string :description
      t.string :place
      t.string :city
      t.string :address

      t.timestamps
    end
  end
end
