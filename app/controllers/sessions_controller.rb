class SessionsController < ApplicationController
  include CurrentUserConcern
  def create
    user = User
      .find_by(email: params['user']['email'])
      .try(:authenticate, params['user']['password'])

    if user
      session[:user_id] = user.id
      render json: {
        status: :created,
        logged_in: true,
        user: user
      }
    else
      render json: { status: 401 }
    end
  end

  def logged_in
    # if Current.user
    if @current_user
      render json: {
        logged_in: true,
        # user: Current.user
        user: @current_user
      }
    else
      render json: {
        logged_in: false,
        user: nil
      }
    end
  end

  def logout
    reset_session
    # session[:user_id] = nil
    render json: { status: 200, logged_out: true }
  end
end
