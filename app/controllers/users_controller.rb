class UsersController < ApplicationController
  before_action :logged_in_user, only: [:personal, :contact, :update]
  before_action :correct_user,   only: [:personal, :contact, :update]

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end
  
  def personal
    @user = User.find(params[:id])
    session[:return_to] = 'personal'
  end
  
  def contact
    @user = User.find(params[:id])
    session[:return_to] = 'contact'
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome to UCB!"
      redirect_to @user
    else
      render 'new'
    end
  end
  
  def update
    if @user.update_attributes(user_params)
      flash[:success] = "Profile updated"
      redirect_to @user
    else
      render session.delete(:return_to)
    end
  end
  
  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation, :partner_organization, :gender, :neighborhood, :workplace, :phone, :address, :city, :state, :zip_code)
    end
  
    # Before filters

    # Confirms a logged-in user.
    def logged_in_user
      unless logged_in?
        store_location
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end

    # Confirms the correct user.
    def correct_user
      @user = User.find(params[:id])
      redirect_to(root_url) unless current_user?(@user)
    end
end