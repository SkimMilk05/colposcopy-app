class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.text :image_type
      t.text :img_url
      t.timestamps

      t.belongs_to :image_set, index: true
    end
  end
end
