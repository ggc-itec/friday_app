class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])  
    #render :show
  end
  
  def new
    @user = User.new 
  end
  
  def create
    @user = User.new(user_params) 
    if @user
      return "User added successfully" 
    else
      return "User not added successfully" 
    end 
  end
  
  private

  def user_params
    params.require(:user).permit(:name, :email, :password,
                                 :password_confirmation)
  end
  
end
