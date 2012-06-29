class HomeController < ApplicationController
  #before_filter :authenticate_user!
  
  def index
    @users = User.all
  end
  
  
  def test
  end
  
end