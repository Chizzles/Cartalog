class CreateManufacturers < ActiveRecord::Migration
  def change
    create_table :manufacturers do |t|
      t.string :name
      t.text :about
      t.text :specialty

      t.timestamps
    end
  end
end
