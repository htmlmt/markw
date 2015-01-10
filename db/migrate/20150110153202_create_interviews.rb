class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.string :title
      t.string :snippet
      t.string :link
      t.boolean :listen

      t.timestamps
    end
  end
end
