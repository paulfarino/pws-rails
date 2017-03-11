class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # Basic Authentication - Use ENV Variable
  # if Rails.env.production?
  #   http_basic_authenticate_with :name => ENV['AUTH_USERNAME'], :password => ENV['AUTH_PASSWORD']
  # else
  # # not in production
  # end

end
