class RegistrationsController < Devise::RegistrationsController
  def update
  end

  protected



  def after_sign_up_path_for(resource)
    'users/index' # Or :prefix_to_your_route
  end
end


