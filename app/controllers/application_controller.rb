class ApplicationController < ActionController::Base
  include Clearance::Controller


  private

  def first_time_user
     return current_user.pre_survey == nil
  end

=begin
  def did_first_practice
     if current_user.image_sessions.length() == 1 && current_user.tests.length() == 1
        return true
     else
        return false
     end
  end
=end

  def did_first_post_survey
     return current_user.post_surveys.length() == 1
  end

  def did_ten_sets
     return current_user.image_sessions.length() == 10 && current_user.tests.length() == 1
  end
  def did_second_post_survey
     return current_user.post_survey.length() == 2
  end

  def one_month_passed
     return (current_user.created_at - DateTime.now).to_i >= 30 && current_user.tests.length() == 2
  end
  def did_third_post_survey
     return current_user.post_survey.length() == 3
  end

  def three_months_passed
     return (current_user.created_at - DateTime.now).to_i >= 90 && current_user.tests.length() == 3
  end
  def did_fourth_post_survey
     return current_user.post_survey.length() == 4
  end

  def six_months_passed
     return (current_user.created_at - DateTime.now).to_i >= 180 && current_user.tests.length() == 4
  end

=begin
  def did_fifth_post_survey
     return current_user.post_survey.length() == 5
  end
=end

  def has_survey_permission_user
     return (first_time_user) || (did_ten_sets && !did_first_post_survey) || (one_month_passed && !did_second_post_survey) || (three_months_passed && !did_third_post_survey) || (six_months_passed && !did_fourth_post_survey)
  end

  def require_survey_permission_user
    unless (first_time_user) || (did_ten_sets && !did_first_post_survey) || (one_month_passed && !did_second_post_survey) || (three_months_passed && !did_third_post_survey) || (six_months_passed && !did_fourth_post_survey)
      redirect_to signed_in_root_url, alert: "You must be prompted to take a survey & test"  # halts request cycle
    end
  end

  def require_clear_user
     unless !(has_survey_permission_user) && !(has_test_permission_user)
        redirect_to signed_in_root_url, alert: "You must complete your survey and test before using other features in the app"  # halts request cycle
     end
   end

end
