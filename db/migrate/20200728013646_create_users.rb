class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.timestamps null: false
      t.text :email, null: false
      t.text :first_name, null: false
      t.text :last_name, null: false
      t.text :encrypted_password, limit: 128, null: false
      t.text :confirmation_token, limit: 128
      t.text :remember_token, limit: 128, null: false

      t.boolean :allow_data_collection, null: false
    end

    add_index :users, :email
    add_index :users, :remember_token
  end
end
