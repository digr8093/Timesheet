class AddFieldsToTimeEntries3 < ActiveRecord::Migration
  def change
    add_column :time_entries, :divide_by, :text
  end
end
