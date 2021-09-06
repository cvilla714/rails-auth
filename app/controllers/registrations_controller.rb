class RegistrationsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = user.id
      render json: {
        status: :created,
        user: @user
      }
    else
      render json: { status: 500 }
    end
  end

  private

  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end

# def create
#   user = User.create!(
#     name: params['user']['name'],
#     email: params['user']['email'],
#     password: params['user']['password'],
#     password_confirmation: params['user']['password_confirmation']
#   )

#   if user
#     session[:user_id] = user.id
#     render json: {
#       status: :created,
#       user: user
#     }
#   else
#     render json: { status: 500 }
#   end
# end
# end
