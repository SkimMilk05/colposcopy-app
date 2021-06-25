class CreatePreSurveys < ActiveRecord::Migration[6.0]
  def change
    create_table :pre_surveys do |t|
      t.belongs_to :user, index: true

      t.text :s1, null: false
      t.text :s1_Other_value
      t.text :s2, null: false
      t.text :s2_Other_value
      t.text :s3, null: false
      t.text :s3_Other_value
      t.text :s4, null: false
      t.text :s4_Other_value
      t.text :s5, null: false
      t.text :s6_Lectures
      t.text :s6_Online_modules
      t.text :s6_Hands_on_simulation
      t.text :s6_Web_based_simulation
      t.text :s6_Chalk_talk
      t.text :s6_Case_based_teaching
      t.text :s6_Other
      t.text :s6_Other_value
      t.text :s7, null: false
      t.text :s8, null: false
      t.text :s9, null: false

      t.text :t1, null: false
      t.text :t2, null: false
      t.text :t3, null: false
      t.text :t4, null: false
      t.text :t5a, null: false
      t.text :t5b, null: false
      t.text :t5c, null: false
      t.text :t5d, null: false
      t.text :t5e, null: false
      t.text :t5f, null: false
      t.text :t5g, null: false
      t.text :t5h, null: false
      t.text :t5i, null: false
      t.text :t5j, null: false
      t.text :t5k, null: false
      t.text :t5l, null: false
      t.text :t5m, null: false
      t.text :t5n, null: false
      t.text :t5o, null: false
      t.text :t5p, null: false
      t.text :t5q, null: false
      t.text :t5r, null: false
      t.text :t5s, null: false
      t.text :t5t, null: false
      t.text :t5u, null: false
      t.text :t6, null: false
      t.text :t7, null: false
      t.text :t8, null: false
      t.text :t9, null: false
      
      t.text :t10a, null: false
      t.text :t10b, null: false
      t.text :t11a, null: false
      t.text :t11b, null: false
      t.text :t12a, null: false
      t.text :t12b, null: false
      t.text :t13a, null: false
      t.text :t13b, null: false
      t.text :t14a, null: false
      t.text :t14b, null: false

      t.timestamps
    end
  end
end
