class CreateWatches < ActiveRecord::Migration[6.0]
  def change
    create_table :watches do |t|
      t.string :brand
      t.string :image
      t.string :interchangeable_strap
      t.string :dial_color
      t.string :case_material
      t.integer :price

      t.timestamps
    end
  end
end
