class SessionsController < ApplicationController

  def new
  end

  def create
    @user = User.find_by_email(params[:email])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      flash[:notice] = "Logged in successfully"
      redirect_to root_path
    else
      flash.keep[:alert] = "Invalid credentials, please try again"
      redirect_to login_path
    end
  end

  def destroy
    session.delete(:user_id)
    flash[:notice] = "Successfully logged out"
    redirect_to root_path
  end

end