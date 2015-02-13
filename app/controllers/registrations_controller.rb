#encoding: UTF-8
class RegistrationsController < Devise::RegistrationsController
 
  def destroy
    if current_user.valid_password?(params[:user][:current_password])
      super
    else
      flash[:alert] = "Contraseña incorrecta."
      redirect_to edit_user_registration_path
    end
  end

  private
 
  def sign_up_params
    params.require(:user).permit(:name, :surname, :email, :password, :password_confirmation)
  end
 
  def account_update_params
    params.require(:user).permit(:password, :password_confirmation, :current_password)
  end
end