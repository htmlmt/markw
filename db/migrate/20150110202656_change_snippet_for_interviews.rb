class ChangeSnippetForInterviews < ActiveRecord::Migration
  change_table :interviews do |t|
    t.change :snippet, :text
  end
end
