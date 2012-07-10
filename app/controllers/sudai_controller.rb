class SudaiController < ApplicationController
  #before_filter :authenticate_user!
  
  #layout false
  def index
    @user = User.new
    
  end
  
  
  def test
  end
  
end