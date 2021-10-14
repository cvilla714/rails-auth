class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token
  include ActionController::Cookies

  before_action :set_current_user

  def set_current_user
    @current_user = User.find(session[:user_id]) if session[:user_id]
  end
end
