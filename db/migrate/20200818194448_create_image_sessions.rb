class CreateImageSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :image_sessions do |t|
      t.belongs_to :image, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true

      t.integer :greenRight, default: 0
      t.integer :blueRight, default: 0
      t.integer :greenWrong, default: 0
      t.integer :blueWrong, default: 0
      t.integer :colorlessWrong, default: 0
      t.integer :greenLeft
      t.integer :blueLeft

      t.text :impression
      t.boolean :impression_correct
      t.boolean :timed_out




      t.timestamps
    end
  end
end
