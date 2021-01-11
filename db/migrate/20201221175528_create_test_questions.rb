class CreateTestQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :test_questions do |t|


      t.text :question_number
      t.text :question
      t.text :correct_ans

      t.text :img_url

      t.timestamps
    end
  end
end
