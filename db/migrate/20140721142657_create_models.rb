class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
      t.string :name
      t.string :picture
      t.string :type
      t.string :submodel

      t.timestamps
    end
  end
end
