class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception

    # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :null_session

  # before_filter :configure_devise_params, if: :devise_controller?

  # def configure_devise_params
  #   devise_parameter_sanitizer.for(:sign_up) do |u|
  #     u.permit(:first_name, :last_name, :address, :city, :state, :zipcode, :email, :password, :password_confirmation)
  #   end
  #   devise_parameter_sanitizer.for(:account_update) do |u|
  #     u.permit(:first_name, :last_name, :address, :city, :state, :zipcode, :email, :password, :password_confirmation, :current_password)
  #   end
  # end
  # def after_sign_in_path_for(resource)

  #   request.env['omniauth.origin'] || stored_location_for(resource) || event_path(Event.first)
  # end
end
