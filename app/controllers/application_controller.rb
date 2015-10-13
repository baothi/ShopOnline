class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # doan code nay dung de kiem tra devise admin khi login hay sign up
  layout :layout_by_resource
   protected

  def layout_by_resource
    if devise_controller? && resource_name == :admin
      "admins"
    else
      "application"
    end
  end
  # ket thuc doan code kiem tra devise
end
