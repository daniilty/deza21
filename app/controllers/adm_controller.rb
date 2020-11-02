class AdmController < ApplicationController
  def adlog
    @ad = Admin.new
  end
  def delete
	session[:user_id] = nil
  end
  def create_session
    @ad = Admin.find_by(email: params[:admin][:email].downcase)
    if @ad && @ad.authenticate(params[:admin][:password])
      session[:user_id] = @ad.id
      redirect_to home_url
    else
      redirect_to adlog_url
    end
  end
  private
  def admin_params
    params.require(:ad).permit(:email, :password, :password_confirmation)
  end
end
