class SessionsController < ApplicationController
  def new
  end

  # for logging in users
  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user
      log_in user
      redirect_to user
    else
      flash.now[:danger] = 'Invalid email address!' # Not quite right!
      render 'new'
    end
  end

  # destroy to logout user
  def destroy
    log_out
    redirect_to root_url
  end
end
