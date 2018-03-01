class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.decimal :price
      t.string :schedule
      t.text :description
      t.datetime :start_date
      t.datetime :end_date
      t.integer :class_id

      t.timestamps
    end
  end
end
