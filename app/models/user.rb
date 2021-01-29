class User < ApplicationRecord
  include Clearance::User
  has_many :image_sessions, dependent: :destroy
  has_many :tests
  has_one :pre_survey, dependent: :destroy
  has_many :post_surveys, dependent: :destroy

end
