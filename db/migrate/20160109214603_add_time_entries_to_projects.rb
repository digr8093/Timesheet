class AddTimeEntriesToProjects < ActiveRecord::Migration
  def change
    add_reference :projects, :time_entries
  end
end
