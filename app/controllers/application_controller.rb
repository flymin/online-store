class ApplicationController < ActionController::Base
  before_action :authorize

  # ...
  rescue_from 'User::Error' do |exception|
    if controller_name == "users" && action_name == "delete"
      redirect_to users_url, notice: exception.message
    elsif controller_name == "categories" && action_name == "delete"
      redirect_to categories_url, notice: exception.message
    else
      render plain: 'Not found', status: 400
    end
  end

  protected

  def authorize
    unless User.find_by(id: session[:user_id])
      redirect_to login_url, notice: "Please log in"
    end
  end
end
