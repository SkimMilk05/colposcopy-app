class NavigationController < ApplicationController
  before_action :require_login

  def index
     @first_time_user = current_user.tests.empty?


  end

  def glossary
  end

end
