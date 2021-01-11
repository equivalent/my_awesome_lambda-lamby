class SessionsController < ApplicationController
  def create
    session[:user_id] = rand(1111...9999)
    redirect_to root_path
  end

  def sign_out
    session.clear
    redirect_to root_path
  end
end
