class ChangeQuotationForPraises < ActiveRecord::Migration
  change_table :praises do |t|
    t.change :quotation, :text
  end
end
