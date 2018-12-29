class ApplicationController < ActionController::Base
  before_action :authorize

  # ...
  def self.rescue_errors
   	rescue_from 'User::Error' do |exception|
			if controller_name == "users" && action_name == "delete"
				redirect_to users_url, notice: exception.message
			elsif controller_name == "categories" && action_name == "delete"
				redirect_to categories_url, notice: exception.message
			else
				render plain: 'Not found', status: 400
			end
		end
 		rescue_from Exception, :with => :render_error
    rescue_from RuntimeError, :with => :render_error
    rescue_from ActiveRecord::RecordNotFound, :with => :render_not_found
    rescue_from ActionController::RoutingError, :with => :render_not_found
    rescue_from ActionController::UnknownController, :with => :render_not_found
    rescue_from ActionController::UnknownAction, :with => :render_not_found
  end

  rescue_errors unless Rails.env.development?

  def render_not_found(exception = nil)
    render :file => "/public/404.html", :status => 404
  end

  def render_error(exception = nil)
    render :file => "/public/500.html", :status => 500
  end

  protected

  def authorize
    unless User.find_by(id: session[:user_id])
      redirect_to login_url, notice: "Please log in"
    end
  end
end
