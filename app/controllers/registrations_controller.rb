class RegistrationsController < Devise::RegistrationsController
  def update
  end

  protected

<<<<<<< HEAD
  def after_sign_up_path_for(resource)
    'users/index' # Or :prefix_to_your_route
  end
end
=======
  def after_inactive_sign_up_path_for(resource)
  	'/home/index'
  end 
end
>>>>>>> jess-thurs-monning2
