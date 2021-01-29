class NavigationController < ApplicationController
  before_action :require_login

  def index
     @first_time_user = first_time_user
     @has_survey_permission_user = has_survey_permission_user
     @has_test_permission_user = has_test_permission_user
  end


end
