class RegistrationsController < Devise::RegistrationsController
  def update
  end

  protected

  def after_inactive_sign_up_path_for(resource)
  	'/home/index'
  end 
end