class CreateTimeEntries < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.string :name
      t.datetime :time
      t.date :date
      t.text :comment
      t.text :tag
      t.decimal :time_dec

      t.timestamps null: false
    end
  end
end
