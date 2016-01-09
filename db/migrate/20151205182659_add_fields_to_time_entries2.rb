class AddFieldsToTimeEntries2 < ActiveRecord::Migration
  def change
    add_reference :time_entries, :project
    add_reference :time_entries, :client
  end
end
