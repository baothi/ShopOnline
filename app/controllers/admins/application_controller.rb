class Admins::ApplicationController < ApplicationController
  layout 'admins'
  # before_action :authenticate_admin!

  # def authenticate_admin!
  #   return render_404 unless current_user.is_admin?
  # end
  # layout :layout_by_resource
  #  protected

  # def layout_by_resource
  #   if devise_controller? && resource_name == :admin
  #     "application"
  #   else
  #     "admins"
  #   end
  # end
end