class ApplicationController < ActionController::Base
  include Clearance::Controller


  private

  def first_time_user
     return current_user.tests.empty?
  end

  def did_first_practice
     if current_user.image_sessions.length() == 1 && current_user.tests.length() == 1
        return true
     else
        return false
     end
  end

  def did_ten_sets
     if current_user.image_sessions.length() == 10 && current_user.tests.length() == 1
       return true
     else
       return false
     end
  end

  def one_month_passed
     if (current_user.created_at - DateTime.now).to_i >= 30 && current_user.tests.length() < 2
        return true
     else
        return false
     end
  end

  def three_months_passed
     if (current_user.created_at - DateTime.now).to_i >= 90 && current_user.tests.length() < 3
        return true
     else
        return false
     end
  end

  def six_months_passed
     if (current_user.created_at - DateTime.now).to_i >= 180 && current_user.tests.length() < 4
        return true
     else
        return false
     end
  end

  def has_permission_user
     return first_time_user || did_first_practice || one_month_passed || three_months_passed || six_months_passed
  end

  def require_permission_user
    unless first_time_user || did_first_practice || one_month_passed || three_months_passed || six_months_passed
      redirect_to signed_in_root_url, alert: "You must be prompted to take a survey & test"  # halts request cycle
    end
  end

end
