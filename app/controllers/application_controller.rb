class ApplicationController < ActionController::Base
  include Pundit

  # rescue_from Pundit::NotAuthorizedError, redirect_to(lab_show_path)
end
