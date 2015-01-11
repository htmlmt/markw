class AddFrontPageSummaryToBooks < ActiveRecord::Migration
  def change
    add_column :books, :front_page_summary, :text
  end
end
