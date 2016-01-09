class AddFieldsToTimeEntries < ActiveRecord::Migration
  def change
    add_column :time_entries, :hours, :integer
    add_column :time_entries, :mins, :integer
    add_column :time_entries, :sec, :integer
  end
end
