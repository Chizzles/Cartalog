class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.text :engine
      t.integer :price
      t.text :competition
      t.text :key_features
      t.text :personal_output
      t.string :drivetrain
      t.integer :year
      t.text :changes

      t.timestamps
    end
  end
end
