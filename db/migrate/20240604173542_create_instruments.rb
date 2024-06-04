class CreateInstruments < ActiveRecord::Migration[7.1]
  def change
    create_table :instruments do |t|
      t.string :name
      t.string :classification
      t.string :material
      t.string :origin

      t.timestamps
    end
  end
end
