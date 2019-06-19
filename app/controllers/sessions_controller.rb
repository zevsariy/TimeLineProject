class SessionsController < ApplicationController
  def new
  end
  def create
    user = User.find_by_login(params[:login])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_url, notice: "Вход выполнен!"
    else
      flash.now[:alert] = "Логин или пароль не верны"
      render "new"
    end
  end
  def destroy
    session[:user_id] = nil
    redirect_to root_url, notice: "Выход выполнен успешно!"
  end
end