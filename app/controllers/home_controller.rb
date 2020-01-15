class HomeController < ApplicationController
  def contactus
  end
  
  def aboutus
  end
  
  def index
    unless user_signed_in?
      redirect_to "users/sign_in"
    end
  end
  
end
