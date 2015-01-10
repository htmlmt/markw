class ChangeSummaryForBooks < ActiveRecord::Migration
  change_table :books do |t|
    t.change :summary, :text
  end
end
