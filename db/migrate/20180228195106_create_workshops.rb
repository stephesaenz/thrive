class CreateWorkshops < ActiveRecord::Migration[5.1]
  def change
    create_table :workshops do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.datetime :startdate
      t.decimal :length
      t.integer :workshop_id

      t.timestamps
    end
  end
end
