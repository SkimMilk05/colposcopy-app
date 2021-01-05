class TestAnswer < ApplicationRecord
   belongs_to :test
   belongs_to :test_question

   has_many :test_options, through: :test_questions

end
