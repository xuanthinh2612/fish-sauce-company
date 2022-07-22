class Admin::BaseController < ApplicationController
  layout "admin"


  def authenticate_admin!
    if current_user.customer?
       # redirect_to
    end
  end
end
