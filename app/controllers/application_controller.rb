class ApplicationController < ActionController::Base
  # Raises exceptions if there is an attack
  protect_from_forgery with: :exception
end
