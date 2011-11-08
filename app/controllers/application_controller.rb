class ApplicationController < ActionController::Base
  protect_from_forgery

  default_url_options[:host] = "localhost"
end
