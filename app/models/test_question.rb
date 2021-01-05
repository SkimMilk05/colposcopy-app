class TestQuestion < ApplicationRecord
   has_many :test_options
   has_many :test_answers
end
