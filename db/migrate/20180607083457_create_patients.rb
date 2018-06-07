class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :disease
      t.date :admit
      t.string :doctor
      t.integer :balance

      t.timestamps
    end
  end
end
