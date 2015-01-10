class CreatePraises < ActiveRecord::Migration
  def change
    create_table :praises do |t|
      t.integer :book_id
      t.string :quotation
      t.string :source

      t.timestamps
    end
  end
end
