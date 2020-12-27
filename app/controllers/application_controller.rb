# frozen_string_literal: true

class ApplicationController < ActionController::Base
  helper_method :current_user
  helper_method :is_logged_in?

  def current_user
    Admin.find_by(id: session[:user_id])
  end

  def is_logged_in?
    !current_user.nil?
  end
end
