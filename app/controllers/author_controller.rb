class AuthorController < ApplicationController
  skip_before_action :authorize
  def show
    render layout: false
  end
end
