class CreateImageSets < ActiveRecord::Migration[6.0]
  def change
    create_table :image_sets do |t|

      t.text :category
      t.text :pathology
      t.text :findings

      t.text :lesion_location
      t.text :impression
      t.text :ECC



      t.timestamps
    end
  end
end
