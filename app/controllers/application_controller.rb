class ApplicationController < ActionController::Base
  include Clearance::Controller


  private

  def first_time_user
     return current_user.tests.empty? && current_user.tests.empty?
  end
  def did_pre_survey
     return current_user.pre_survey != nil
  end

  def did_first_practice
     if current_user.image_sessions.length() == 1 && current_user.tests.length() == 1
        return true
     else
        return false
     end
  end
  def did_first_post_survey
     return current_user.post_survey.length() == 1
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
  def did_fifth_post_survey
     return current_user.post_survey.length() == 5
  end

  def has_survey_permission_user
     return (first_time_user && !did_pre_survey) || (did_ten_sets && !did_pre_survey) || (did_first_practice && !did_pre_survey) || (one_month_passed && !did_pre_survey) || (three_months_passed && !did_pre_survey) || (six_months_passed && !did_pre_survey)
  end

  def require_survey_permission_user
    unless (first_time_user && !did_pre_survey) || (did_ten_sets && !did_pre_survey) || (did_first_practice && !did_pre_survey) || (one_month_passed && !did_pre_survey) || (three_months_passed && !did_pre_survey) || (six_months_passed && !did_pre_survey)
      redirect_to signed_in_root_url, alert: "You must be prompted to take a survey & test"  # halts request cycle
    end
  end

  def has_test_permission_user
     return (first_time_user && did_pre_survey) || (did_ten_sets && did_pre_survey) || (did_first_practice && did_pre_survey) || (one_month_passed && did_pre_survey) || (three_months_passed && did_pre_survey) || (six_months_passed && did_pre_survey)
  end

  def require_test_permission_user
    unless (first_time_user && did_pre_survey) || (did_ten_sets && did_pre_survey) || (did_first_practice && did_pre_survey) || (one_month_passed && did_pre_survey) || (three_months_passed && did_pre_survey) || (six_months_passed && did_pre_survey)
      redirect_to signed_in_root_url, alert: "You must be prompted to take a survey & test"  # halts request cycle
    end
  end

  def require_clear_user
     unless !(has_survey_permission_user) && !(has_test_permission_user)
        redirect_to signed_in_root_url, alert: "You must complete your survey and test before using other features in the app"  # halts request cycle
     end
   end

end
