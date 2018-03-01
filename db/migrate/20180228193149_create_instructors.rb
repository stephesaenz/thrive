class CreateInstructors < ActiveRecord::Migration[5.1]
  def change
    create_table :instructors do |t|
      t.string :name
      t.text :description
      t.integer :instructor_id

      t.timestamps
    end
  end
end
