class ApplicationController < ActionController::Base
  helper_method :current_user, :menu_pages
  def current_user
    if session[:user_id]
      @current_user ||= User.find(session[:user_id])
    else
      @current_user = nil
    end
  end

  def menu_pages
    @menu_pages ||= Page.all
  end
end
