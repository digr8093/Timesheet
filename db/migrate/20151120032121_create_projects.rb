class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.decimal :hours

      t.timestamps null: false
    end
  end
end
