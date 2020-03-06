class ApplicationController < ActionController::Base

    before_action :configure_permitted_parameters, if: :devise_controller?
    
    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :username, :location, :email, :password, :remember_me])
        devise_parameter_sanitizer.permit(:sign_in, keys:[:email, :password, :remember_me])
        devise_parameter_sanitizer.permit(:account_update, keys:[:first_name, :last_name, :username, :location, :phone, :bio, :email, :password, :remember_me])
    end
end 
