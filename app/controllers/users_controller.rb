class UsersController < ApplicationController

  before_action :authenticate_user!, only: [:index, :show, :destroy]

  def index
    @users = User.all.order(:surname).order(:name)
  end

  def show
    @user = User.find(params[:id])
  end

  def destroy
    user = current_user
    if user.authenticate!(params[:password])
         user.destroy
         flash[:notice] = "La cuenta fue cerrada."
         redirect_to welcome_index_path
    else
         flash[:alert] = "Contraseña incorrecta. Cuenta NO eliminada."
         redirect_to welcome_index_path
    end
  end

end