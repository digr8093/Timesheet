class AddClientToProject < ActiveRecord::Migration
  def change
    add_reference :projects, :clients

  end
end
