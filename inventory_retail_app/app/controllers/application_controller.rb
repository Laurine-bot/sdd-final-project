class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_user
  
  def current_user
    if session[:user_id]
      @user = User.find(session[:user_id])
    end
  end

  def authorize
    redirect_to '/login' unless current_user
  end
  
end
