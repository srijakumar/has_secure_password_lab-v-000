class SessionsController < ApplicationController

  def new

  end

  def create
    user = User.find_by(name: params[:user][:name])

  end

  def destroy
    session.delete :user_id

    redirect_to '/'
  end

end
