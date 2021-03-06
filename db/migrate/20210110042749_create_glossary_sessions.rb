class CreateGlossarySessions < ActiveRecord::Migration[6.0]
  def change
    create_table :glossary_sessions do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.boolean :timed_out

      t.timestamps
    end
  end
end
