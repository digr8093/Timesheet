class AddProjectsToTimeEntries < ActiveRecord::Migration
  def change
    add_reference :time_entries, :projects
  end
end
