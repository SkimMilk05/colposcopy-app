class Test < ApplicationRecord
   belongs_to :user
   has_many :test_answers
   has_many :test_questions, through: :test_answers

   accepts_nested_attributes_for :test_answers

end
