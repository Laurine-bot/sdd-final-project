class UsersController < ApplicationController
    def new
        #@user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.save
            session[:user_id] = @user.id
            redirect_to root_path
            flash[:notice] = "Thank you for signing up!"
        else
            flash.keep[:alert] = "Oops, an error occured. Please try again."
            redirect_to '/signup'
        end
    end
    
    def show
        #@user = User.find(params[:id])
    end
    
    def user_params
        params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
    
end