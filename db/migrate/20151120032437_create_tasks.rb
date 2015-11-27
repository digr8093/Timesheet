class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.decimal :work_entry

      t.timestamps null: false
    end
  end
end
